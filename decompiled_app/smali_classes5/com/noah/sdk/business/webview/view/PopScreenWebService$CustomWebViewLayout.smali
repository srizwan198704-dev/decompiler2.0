.class public Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;
.super Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/view/PopScreenWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomWebViewLayout"
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;

.field public final synthetic k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->j:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public animationToY(FZLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 13
    .line 14
    iget p2, p2, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput p1, v0, p2

    .line 24
    .line 25
    const-string p2, "translationY"

    .line 26
    .line 27
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-nez p2, :cond_1

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
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p2

    .line 45
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 48
    .line 49
    iget v1, v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 50
    .line 51
    sub-float/2addr v1, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v1, 0x44160000    # 600.0f

    .line 57
    .line 58
    mul-float/2addr p1, v1

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    float-to-long v0, p1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    new-instance p2, Lcom/noah/sdk/business/webview/view/anim/EaseOutQuintInterpolator;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/noah/sdk/business/webview/view/anim/EaseOutQuintInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance p2, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$1;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$1;-><init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->h:F

    .line 46
    .line 47
    sub-float v2, v1, v2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 50
    .line 51
    iget v4, v3, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 52
    .line 53
    add-float/2addr v4, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    cmpg-float v2, v2, v5

    .line 56
    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    int-to-float v5, v0

    .line 60
    cmpg-float v6, v4, v5

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 86
    .line 87
    iget v6, v6, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v0, v6, v0

    .line 91
    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    if-gez v2, :cond_3

    .line 95
    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 107
    .line 108
    iput v4, v0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 120
    .line 121
    iput v4, v0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    iput v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->h:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->g:F

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 144
    .line 145
    iget v1, v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->p:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-gez v0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    const v1, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v0, v1

    .line 162
    float-to-int v0, v0

    .line 163
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 164
    .line 165
    iget v1, v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    cmpg-float v0, v1, v0

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->scrollToTop()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->scrollToBottom()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iput v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->g:F

    .line 181
    .line 182
    iput v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->h:F

    .line 183
    .line 184
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$2;-><init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

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
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->i:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public scrollToBottom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

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
    new-instance v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$3;-><init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->animationToY(FZLandroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public scrollToMiddle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->animationToY(FZLandroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->g(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public scrollToTop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->animationToY(FZLandroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->d(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->g(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
