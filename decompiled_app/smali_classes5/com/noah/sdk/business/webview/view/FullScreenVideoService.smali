.class public Lcom/noah/sdk/business/webview/view/FullScreenVideoService;
.super Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;
    }
.end annotation


# instance fields
.field public final c:I

.field public d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo;Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;)V
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;-><init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo;Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 p2, 0x42480000    # 50.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->i:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->k:F

    .line 21
    .line 22
    iput p2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->o:F

    .line 23
    .line 24
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->q:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 27
    .line 28
    const/high16 p2, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->r:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$4;-><init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;Z)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;->executeTask()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->playVideo()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mAnimLayer:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v2, 0x378

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->f:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_c

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_c

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    iget v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->l:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->n:F

    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v5, v1

    .line 84
    iput v5, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->l:F

    .line 85
    .line 86
    iget v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->m:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->o:F

    .line 93
    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-float/2addr v5, v1

    .line 100
    iput v5, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->m:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v5, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->n:F

    .line 107
    .line 108
    sub-float/2addr v1, v5

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v6, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->o:F

    .line 114
    .line 115
    sub-float/2addr v5, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v7, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->j:F

    .line 121
    .line 122
    sub-float/2addr v6, v7

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->k:F

    .line 128
    .line 129
    sub-float/2addr v7, v8

    .line 130
    iget v8, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->q:I

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v9, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->r:I

    .line 139
    .line 140
    int-to-float v9, v9

    .line 141
    cmpl-float v8, v8, v9

    .line 142
    .line 143
    if-gtz v8, :cond_2

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget v9, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->r:I

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    cmpl-float v8, v8, v9

    .line 153
    .line 154
    if-lez v8, :cond_6

    .line 155
    .line 156
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    cmpl-float v1, v1, v5

    .line 165
    .line 166
    if-ltz v1, :cond_4

    .line 167
    .line 168
    cmpl-float v1, v6, v4

    .line 169
    .line 170
    if-lez v1, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move v2, v0

    .line 174
    :goto_0
    iput v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->q:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    cmpl-float v0, v7, v4

    .line 178
    .line 179
    if-lez v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v0, 0x3

    .line 184
    :goto_1
    iput v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->q:I

    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget v1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->q:I

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onScrollDirectionCallback(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->n:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->o:F

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget-wide v7, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->p:J

    .line 215
    .line 216
    sub-long/2addr v5, v7

    .line 217
    const-wide/16 v7, 0x12c

    .line 218
    .line 219
    cmp-long p1, v5, v7

    .line 220
    .line 221
    if-gez p1, :cond_a

    .line 222
    .line 223
    iget p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->l:F

    .line 224
    .line 225
    const/high16 v1, 0x41a00000    # 20.0f

    .line 226
    .line 227
    cmpg-float p1, p1, v1

    .line 228
    .line 229
    if-gez p1, :cond_a

    .line 230
    .line 231
    iget p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->m:F

    .line 232
    .line 233
    cmpg-float p1, p1, v1

    .line 234
    .line 235
    if-gez p1, :cond_a

    .line 236
    .line 237
    iget p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    cmpl-float p1, p1, v0

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->scrollToBottom()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->isPause()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->a(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c()V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_3
    iput v4, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->l:F

    .line 274
    .line 275
    iput v4, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->m:F

    .line 276
    .line 277
    iput v3, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->q:I

    .line 278
    .line 279
    :goto_4
    return v3

    .line 280
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->j:F

    .line 285
    .line 286
    iput v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->n:F

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->k:F

    .line 293
    .line 294
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->o:F

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-wide v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->p:J

    .line 301
    .line 302
    iput v4, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->l:F

    .line 303
    .line 304
    iput v4, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->m:F

    .line 305
    .line 306
    return v2

    .line 307
    :cond_c
    :goto_5
    return v3
.end method

.method public getWebViewContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleAction(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->scrollWebToTop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public initToolLayer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_adn_browser_title_full_video"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "noah_share_icon"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$2;-><init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 57
    .line 58
    const-string v1, "noah_back_icon"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$3;-><init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x42480000    # 50.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolLayer:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->d:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mRootLayer:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->d:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->e:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->d:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->f:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;

    .line 116
    .line 117
    new-instance v2, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$1;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$1;-><init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;->setOnEventListener(Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout$OnEventListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v3, 0x42700000    # 60.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mRootLayer:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->f:Lcom/noah/sdk/business/webview/view/base/UpWardAnimLayout;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->configWebViewClient()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, p0, v2}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;-><init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/high16 v2, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mDialogLayer:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;->needInterceptLoadUrl()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;->initPendingTask(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_0
    return-void
.end method

.method public isFullScreenVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->isVerticalVideo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoPlayer()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->a(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->a(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->i:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->i:Z

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    iput p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 84
    .line 85
    iget v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c:I

    .line 105
    .line 106
    sub-int/2addr p2, v0

    .line 107
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public scrollWebToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->g:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->scrollToTop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
