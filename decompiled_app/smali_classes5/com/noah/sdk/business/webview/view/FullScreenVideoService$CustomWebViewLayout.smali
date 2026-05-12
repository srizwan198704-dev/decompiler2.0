.class public Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;
.super Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/view/FullScreenVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomWebViewLayout"
.end annotation


# instance fields
.field public g:F

.field public h:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animationToY(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 13
    .line 14
    iget v0, v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, v1, v0

    .line 24
    .line 25
    const-string v0, "translationY"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 41
    .line 42
    iget v1, v1, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 53
    .line 54
    iget v2, v2, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 55
    .line 56
    sub-float/2addr v2, p1

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v2, 0x44160000    # 600.0f

    .line 62
    .line 63
    mul-float/2addr p1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr p1, v1

    .line 66
    float-to-long v1, p1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    new-instance v0, Lcom/noah/sdk/business/webview/view/anim/EaseOutQuintInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/noah/sdk/business/webview/view/anim/EaseOutQuintInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;-><init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 28
    .line 29
    iget v1, v1, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v3, :cond_7

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->g:F

    .line 51
    .line 52
    sub-float v2, v1, v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 55
    .line 56
    iget v4, v3, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 57
    .line 58
    add-float/2addr v4, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    cmpg-float v2, v2, v5

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    cmpg-float v6, v4, v5

    .line 66
    .line 67
    if-gez v6, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 91
    .line 92
    iget v6, v6, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float v0, v6, v0

    .line 96
    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 112
    .line 113
    iput v4, v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 125
    .line 126
    iput v4, v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_0
    iput v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->g:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->d(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    div-int/2addr v1, v4

    .line 153
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 154
    .line 155
    iget v0, v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    cmpg-float v0, v0, v1

    .line 159
    .line 160
    if-gez v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->scrollToTop()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->scrollToBottom()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iput v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->g:F

    .line 171
    .line 172
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->h:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public scrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->e(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->animationToY(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 6
    .line 7
    iget v1, v1, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->animationToY(FZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
