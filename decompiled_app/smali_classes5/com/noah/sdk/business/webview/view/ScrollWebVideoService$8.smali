.class Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->triggerOffsetToJS()V

    .line 22
    .line 23
    .line 24
    int-to-float v0, p3

    .line 25
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p3}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->getVideoPlayThreshold(I)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    mul-float/2addr p3, v0

    .line 36
    float-to-int p3, p3

    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lt p1, p3, :cond_1

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->isPause()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->pauseVideo(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->i:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ge p1, p3, :cond_2

    .line 72
    .line 73
    if-lt p2, p3, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 76
    .line 77
    iget-boolean p3, p2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->i:Z

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->playVideo()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 89
    .line 90
    iput-boolean v0, p2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->i:Z

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->isNeedVideoFloat()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 109
    .line 110
    iget-object v0, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v0, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->l:I

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget v0, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->m:I

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->l:I

    .line 127
    .line 128
    iget-object p3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->m:I

    .line 135
    .line 136
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 155
    .line 156
    iget v0, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->m:I

    .line 157
    .line 158
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    iget-object p2, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->g:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 167
    .line 168
    iget p3, p3, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->l:I

    .line 169
    .line 170
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    :cond_3
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService$8;->a:Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 173
    .line 174
    iget p3, p2, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->l:I

    .line 175
    .line 176
    if-ge p1, p3, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->f()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-virtual {p2}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;->e()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method
