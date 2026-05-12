.class public Lcom/uc/compass/webview/DefaultWebActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final synthetic x:I


# instance fields
.field public n:Lcom/uc/compass/page/ICompassPage;

.field public u:Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;

.field public v:Lcom/uc/compass/export/view/ICompassWebView;

.field public final w:Lcom/uc/compass/page/lifecycle/CompassLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity;->w:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://pages.alibaba-inc.com/web-compass/h5demo/compass/swiper-bar.html"

    .line 7
    .line 8
    const-string/jumbo v2, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "height"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "list"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "https://swiperjs.com/"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "title"

    .line 46
    .line 47
    const-string/jumbo v5, "\u4e66\u67b6"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "https://ucelder-novel.uc.cn/ucelder?page_id=ucelderbookstore_ios&csr=1"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "\u7cbe\u9009"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "https://ucelder-novel.uc.cn/ucelder?page_id=ucelderbookstore_free&csr=1"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "\u514d\u8d39"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "swiper://novel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/uc/compass/page/CompassSwiper;

    .line 38
    .line 39
    invoke-static {}, Lcom/uc/compass/webview/DefaultWebActivity;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v3, v1}, Lcom/uc/compass/page/CompassSwiper;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/alibaba/fastjson/JSON;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/CompassSwiper;->render(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/uc/compass/page/CompassSwiper;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, -0x100

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity;->n:Lcom/uc/compass/page/ICompassPage;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v1, "swiper://novel?prerender"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/uc/compass/webview/DefaultWebActivity$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/uc/compass/webview/DefaultWebActivity$1;-><init>(Lcom/uc/compass/webview/DefaultWebActivity;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity;->u:Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;

    .line 84
    .line 85
    invoke-static {}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->instance()Lcom/uc/compass/export/perf/CompassPrerenderHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/uc/compass/webview/DefaultWebActivity;->u:Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x1

    .line 93
    const-string v4, "https://swiperjs.com/"

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/uc/compass/export/perf/CompassPrerenderHandler;->addPrerender(Lcom/uc/compass/export/perf/CompassPrerenderHandler$Client;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/compass/export/view/ICompassWebView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v3

    .line 103
    iput-object v0, v1, Lcom/uc/compass/webview/DefaultWebActivity;->v:Lcom/uc/compass/export/view/ICompassWebView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Prerender confirm"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Whether use prerender webview?"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lcom/uc/compass/webview/DefaultWebActivity$3;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lcom/uc/compass/webview/DefaultWebActivity$3;-><init>(Lcom/uc/compass/webview/DefaultWebActivity;Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "Yes"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/uc/compass/webview/DefaultWebActivity$2;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1}, Lcom/uc/compass/webview/DefaultWebActivity$2;-><init>(Lcom/uc/compass/webview/DefaultWebActivity;Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    move-object v1, p0

    .line 149
    new-instance v4, Lcom/uc/compass/app/LoadUrlParams;

    .line 150
    .line 151
    invoke-direct {v4, p0, v0, v3, v3}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/uc/compass/page/CompassPageUtil;->createPageInfoFromUrl(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, p0, v3}, Lcom/uc/compass/page/CompassPageFactory;->pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)Lcom/uc/compass/page/ICompassPage;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-interface {v3, v0}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, -0x10000

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v3, v1, Lcom/uc/compass/webview/DefaultWebActivity;->n:Lcom/uc/compass/page/ICompassPage;

    .line 185
    .line 186
    iget-object p1, v1, Lcom/uc/compass/webview/DefaultWebActivity;->w:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity;->w:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity;->w:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebActivity;->w:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 5
    .line 6
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
