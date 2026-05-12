.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;
.super Lcom/noah/sdk/business/webview/scrollable/GestureListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollGestureListener"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/webview/scrollable/GestureListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    cmpl-float p2, p1, p2

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->a:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr p2, p4

    .line 31
    float-to-int p2, p2

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {v0, p3, p2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return p3

    .line 53
    :cond_2
    const/4 v1, -0x1

    .line 54
    if-gez p2, :cond_3

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_0
    iget v0, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iget v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->a:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float p4, p4, v0

    .line 71
    .line 72
    if-lez p4, :cond_6

    .line 73
    .line 74
    iget-object p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->isDragStartSideEnable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->canScrollVertically(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->isDragEndSideEnable()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v0, p3

    .line 121
    :goto_1
    iput v0, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 122
    .line 123
    :cond_6
    iget-object p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 124
    .line 125
    iget v0, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    if-ne v3, v2, :cond_8

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    if-ne v3, v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-ne p1, p4, :cond_8

    .line 143
    .line 144
    :goto_2
    move p4, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move p4, p3

    .line 147
    :goto_3
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 148
    .line 149
    iget v1, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 150
    .line 151
    if-ne v1, v2, :cond_9

    .line 152
    .line 153
    move v3, p2

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    neg-int v3, p2

    .line 156
    :goto_4
    if-eqz p4, :cond_b

    .line 157
    .line 158
    iget-object p4, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 159
    .line 160
    invoke-interface {p4, v0, v3, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->hasOverScroll(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 167
    .line 168
    iget-object p2, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 169
    .line 170
    iget p3, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 171
    .line 172
    invoke-interface {p2, p1, v3, p3}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->onOverScrolled(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    iget-object p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 177
    .line 178
    iget-object p4, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 179
    .line 180
    invoke-interface {p4}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 184
    .line 185
    iput p3, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->C:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    iget-object p4, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->D:Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;

    .line 189
    .line 190
    invoke-interface {p4, v0, v3, v1}, Lcom/noah/sdk/business/webview/scrollable/OverScrollListener;->onOverScrolled(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_5
    iget-object p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 194
    .line 195
    add-int/2addr p2, p1

    .line 196
    invoke-virtual {p4, p3, p2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$ScrollGestureListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eq p1, p2, :cond_d

    .line 206
    .line 207
    return v2

    .line 208
    :cond_d
    return p3
.end method
