.class public Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;
.super Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "UCEVT_Global_onBottomMarginUpdate"


# instance fields
.field public c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
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

.field public i:Z

.field public j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public final n:Z

.field public o:Z


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
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->i:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->l:I

    .line 8
    .line 9
    iput p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->m:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->o:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->isVerticalVideo()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->n:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->h:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->h:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->isNeedVideoFloat()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->m:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->l:I

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->o:Z

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->n:Z

    const/high16 v1, 0x43400000    # 192.0f

    const/high16 v2, 0x42d80000    # 108.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7
    :goto_0
    iget-boolean v3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->n:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->a(Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$7;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$7;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setCanScrollVerticallyDelegate(Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;)V

    .line 4
    new-instance v0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->d:Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->addOnScrollChangedListener(Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->n:Z

    .line 49
    .line 50
    const/high16 v3, 0x43400000    # 192.0f

    .line 51
    .line 52
    const/high16 v4, 0x42d80000    # 108.0f

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->n:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->k:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->o:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v3, -0x2

    .line 123
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v2, 0x41e00000    # 28.0f

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->k:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->k:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->n:Z

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onVideoFloatChanged(Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$6;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$6;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    const-wide/16 v2, 0x64

    .line 217
    .line 218
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->o:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onVideoFloatChanged(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->finish()V

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
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->isTouchScrollable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->canTriggerOffsetToJS()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    return v0

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method public getWebViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public initToolLayer()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x42340000    # 45.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;->UC_STYLE:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "noah_adn_browser_title_uc"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 54
    .line 55
    const-string v3, "noah_share_icon"

    .line 56
    .line 57
    invoke-static {v3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$3;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$3;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "noah_adn_browser_title_base"

    .line 104
    .line 105
    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 114
    .line 115
    const-string v3, "noah_close_icon"

    .line 116
    .line 117
    invoke-static {v3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$4;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$4;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 144
    .line 145
    const-string v2, "noah_back_icon"

    .line 146
    .line 147
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$5;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$5;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolLayer:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setCloseUpAlgorithm(Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->isSdkScene()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x42200000    # 40.0f

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mRootLayer:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->h:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, -0x2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getVideoHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->isSdkScene()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->isVerticalVideo()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getVideoHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v2, v3

    .line 170
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->isNeedVideoFloat()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance v0, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/high16 v3, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v3, 0x43140000    # 148.0f

    .line 231
    .line 232
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    const/16 v2, 0xb

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mDialogLayer:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-virtual {p0, v2, v3, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->j:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->k:Landroid/widget/ImageView;

    .line 267
    .line 268
    new-instance v2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$1;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$1;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->k:Landroid/widget/ImageView;

    .line 277
    .line 278
    const-string v2, "noah_icon_hc_close_float_video"

    .line 279
    .line 280
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->configWebViewClient()V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->e:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->f:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->isSdkScene()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;

    .line 333
    .line 334
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$2;-><init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 342
    .line 343
    :cond_7
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v0, v2}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->setUa(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-interface {v2}, Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;->needInterceptLoadUrl()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v2, v3}, Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;->initPendingTask(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v2, v3}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->e:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->f:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->e:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->f:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    .line 430
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public isFullScreenVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNeedVideoFloat()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mVideoStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 14
    .line 15
    sget-object v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;->DIALOG:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$VideoStyle;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->isTouchScrollable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setMaxScrollY(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setMaxScrollY(I)V

    .line 44
    .line 45
    .line 46
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    :cond_2
    :goto_0
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
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->playVideo()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->triggerOffsetToJS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWebPageFinished()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->onWebPageFinished()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->triggerOffsetToJS()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->release()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->setCanScrollVerticallyDelegate(Lcom/noah/sdk/business/webview/scrollable/CanScrollVerticallyDelegate;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->d:Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->removeOnScrollChangedListener(Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/j;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public scrollWebToTop()V
    .locals 0

    .line 1
    return-void
.end method

.method public triggerOffsetToJS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->isTouchScrollable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->canTriggerOffsetToJS()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->getMaxScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    float-to-int v0, v0

    .line 77
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "offset"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "UCEVT_Global_onBottomMarginUpdate"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->evaluateJavascriptInner(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
