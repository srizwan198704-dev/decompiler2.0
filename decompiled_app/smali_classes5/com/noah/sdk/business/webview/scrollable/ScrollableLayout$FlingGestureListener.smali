.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;
.super Lcom/noah/sdk/business/webview/scrollable/GestureListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingGestureListener"
.end annotation


# static fields
.field public static final d:I = 0xc


# instance fields
.field public final a:I

.field public final b:F

.field public final synthetic c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/webview/scrollable/GestureListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->a:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->b:F

    .line 6
    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpl-float p1, p1, p3

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_8

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 35
    .line 36
    iget p3, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 37
    .line 38
    if-le v2, p3, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v0, p4

    .line 45
    float-to-int v0, v0

    .line 46
    neg-int v4, v0

    .line 47
    iget-boolean v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->w:Z

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->B:Lcom/noah/sdk/business/webview/scrollable/OnFlingOverListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p3, p1, :cond_3

    .line 61
    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->i:Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;

    .line 67
    .line 68
    invoke-interface {p1, v9}, Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;->canScrollVertically(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v0 .. v8}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->fling(IIIIIIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->getFinalY()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 98
    .line 99
    iget-object p3, p3, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->d(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object p4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 106
    .line 107
    iget-object v0, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->B:Lcom/noah/sdk/business/webview/scrollable/OnFlingOverListener;

    .line 108
    .line 109
    iget p4, p4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 110
    .line 111
    sub-int/2addr p1, p4

    .line 112
    int-to-long p3, p3

    .line 113
    invoke-interface {v0, p1, p3, p4}, Lcom/noah/sdk/business/webview/scrollable/OnFlingOverListener;->onFlingOver(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->abortAnimation()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 126
    .line 127
    iget v8, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual/range {v0 .. v8}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->fling(IIIIIIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->computeScrollOffset()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->getFinalY()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int p1, v2, v4

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->a:I

    .line 162
    .line 163
    if-ge p1, p3, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->abortAnimation()V

    .line 170
    .line 171
    .line 172
    return p2

    .line 173
    :cond_4
    if-eq v4, v2, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->n:Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sub-int p1, v4, v2

    .line 183
    .line 184
    move v3, v2

    .line 185
    if-gez p1, :cond_6

    .line 186
    .line 187
    move v2, v9

    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move v2, p2

    .line 190
    :goto_0
    iget v5, v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 191
    .line 192
    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;->getFlingFinalY(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;ZIII)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v2, v3

    .line 197
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->f:Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableScroller;->setFinalY(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$FlingGestureListener;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getNewY(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eq v4, v2, :cond_8

    .line 211
    .line 212
    if-ltz p1, :cond_8

    .line 213
    .line 214
    return v9

    .line 215
    :cond_8
    :goto_2
    return p2
.end method
