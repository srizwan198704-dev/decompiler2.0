.class public Lcom/noah/sdk/business/webview/view/PopScreenWebService;
.super Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:F

.field public e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:I

.field public p:I

.field public q:Landroid/widget/TextView;


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
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->c:I

    .line 6
    .line 7
    const p2, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->d:F

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->g:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->i:F

    .line 16
    .line 17
    iput p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->m:F

    .line 18
    .line 19
    iput p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->o:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->p:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method private b()V
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

.method public static synthetic c(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/noah/sdk/util/z;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->j:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->l:F

    .line 36
    .line 37
    sub-float/2addr v5, v6

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float/2addr v5, v0

    .line 43
    iput v5, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->j:F

    .line 44
    .line 45
    iget v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->k:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->m:F

    .line 52
    .line 53
    sub-float/2addr v5, v6

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-float/2addr v5, v0

    .line 59
    iput v5, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->k:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v5, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->l:F

    .line 66
    .line 67
    sub-float/2addr v0, v5

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->m:F

    .line 73
    .line 74
    sub-float/2addr v5, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->h:F

    .line 80
    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v8, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->i:F

    .line 87
    .line 88
    sub-float/2addr v7, v8

    .line 89
    iget v8, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->o:I

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->p:I

    .line 98
    .line 99
    int-to-float v9, v9

    .line 100
    cmpl-float v8, v8, v9

    .line 101
    .line 102
    if-gtz v8, :cond_2

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget v9, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->p:I

    .line 109
    .line 110
    int-to-float v9, v9

    .line 111
    cmpl-float v8, v8, v9

    .line 112
    .line 113
    if-lez v8, :cond_6

    .line 114
    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpl-float v0, v0, v5

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    cmpl-float v0, v6, v3

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v2, v4

    .line 133
    :goto_0
    iput v2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->o:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    cmpl-float v0, v7, v3

    .line 137
    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v0, 0x3

    .line 143
    :goto_1
    iput v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->o:I

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->o:I

    .line 152
    .line 153
    invoke-interface {v0, v2}, Lcom/noah/api/huichuan/webview/biz/IEventCallBack;->onScrollDirectionCallback(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->l:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->m:F

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-wide v6, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->n:J

    .line 174
    .line 175
    sub-long/2addr v4, v6

    .line 176
    const-wide/16 v6, 0x12c

    .line 177
    .line 178
    cmp-long v0, v4, v6

    .line 179
    .line 180
    if-gez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->i:F

    .line 187
    .line 188
    sub-float/2addr p1, v0

    .line 189
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->p:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    cmpg-float p1, p1, v0

    .line 197
    .line 198
    if-gez p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->scrollToBottom()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iput v3, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->j:F

    .line 207
    .line 208
    iput v3, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->k:F

    .line 209
    .line 210
    iput v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->o:I

    .line 211
    .line 212
    :goto_3
    return v1

    .line 213
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->h:F

    .line 218
    .line 219
    iput v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->l:F

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->i:F

    .line 226
    .line 227
    iput p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->m:F

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->n:J

    .line 234
    .line 235
    iput v3, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->j:F

    .line 236
    .line 237
    iput v3, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->k:F

    .line 238
    .line 239
    return v2

    .line 240
    :cond_a
    :goto_4
    return v1
.end method

.method public getWebViewContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->scrollWebToTop()V

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
    const-string v1, "noah_adn_browser_title_pop"

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
    const-string v1, "noah_titleView"

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
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 37
    .line 38
    const-string v1, "noah_share_icon"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getShareProxy()Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$1;-><init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 73
    .line 74
    const-string v1, "noah_back_icon"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$2;-><init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->configWebViewClient()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;-><init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->getContainer()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->getContainer()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mDialogLayer:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->scrollToMiddle()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public isFullScreenVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSdkScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 8
    .line 9
    sget-object v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;->POP_STYLE:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->g:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->g:Z

    .line 19
    .line 20
    int-to-float p2, p1

    .line 21
    iput p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getCoreView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 56
    .line 57
    iget v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :cond_1
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
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->release()V

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
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scrollWebToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->e:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->scrollToTop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
