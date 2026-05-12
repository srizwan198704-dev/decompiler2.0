.class public Lcom/uc/picturemode/webkit/picture/g0$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/widget/FrameLayout;

.field public final u:Landroid/content/Context;

.field public v:I

.field public final synthetic w:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->v:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->u:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->u:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget v2, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->v:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/g0;->a(Lcom/uc/picturemode/webkit/picture/g0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v8, p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 28
    .line 29
    sget-object v3, Lps0/t;->u:Lps0/t;

    .line 30
    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->A:Lcom/uc/picturemode/webkit/picture/d;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/picturemode/webkit/picture/d$b;->g:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iput-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lts0/g;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lts0/g;->a:Lnf0/s;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView$HitTestResult;->innerResult()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_1
    instance-of v3, v2, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 73
    .line 74
    :cond_5
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 79
    .line 80
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->C:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    sub-int/2addr v5, v3

    .line 92
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr v1, v4

    .line 95
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v6, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 101
    .line 102
    int-to-float v8, v3

    .line 103
    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 107
    .line 108
    int-to-float v8, v4

    .line 109
    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    move v10, v1

    .line 114
    move v11, v3

    .line 115
    move v12, v4

    .line 116
    move v9, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    move v7, v2

    .line 125
    move v9, v7

    .line 126
    move v10, v9

    .line 127
    move v11, v10

    .line 128
    move v12, v11

    .line 129
    :goto_3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const-string v1, "#ff1c1c1c"

    .line 141
    .line 142
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->v:I

    .line 147
    .line 148
    :cond_8
    if-nez v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->f()Lps0/r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v2, v0, Lcom/uc/picturemode/webkit/picture/g0;->B:Z

    .line 155
    .line 156
    iput-boolean v2, v1, Lps0/r;->e:Z

    .line 157
    .line 158
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lns0/f;->k(Lps0/r;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lns0/f;->i(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/g0$a;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->n:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/uc/picturemode/webkit/picture/d0;

    .line 179
    .line 180
    move-object v8, p0

    .line 181
    invoke-direct/range {v7 .. v12}, Lcom/uc/picturemode/webkit/picture/d0;-><init>(Lcom/uc/picturemode/webkit/picture/g0$a;IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/g0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/uc/picturemode/webkit/picture/g0;->q:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 33
    .line 34
    sget-object v1, Lps0/t;->v:Lps0/t;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lns0/f;->h(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$a;->w:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/picturemode/webkit/picture/g0;->a(Lcom/uc/picturemode/webkit/picture/g0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->c:Lcom/uc/picturemode/webkit/picture/g0$a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->L:Lcom/uc/picturemode/webkit/picture/x;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
