.class public Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;
.super Lcom/uc/nezha/feature/a;
.source "ProGuard"

# interfaces
.implements Lnr0/e;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lnr0/h;

.field public final C:Lld/h;

.field public final D:Lnr0/i;

.field public final u:Lnr0/f;

.field public v:Lnr0/a;

.field public final w:Ljava/util/List;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/feature/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->x:I

    .line 6
    .line 7
    const-string v0, "mobileuadefault"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->y:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lnr0/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnr0/h;-><init>(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->B:Lnr0/h;

    .line 17
    .line 18
    new-instance v0, Lld/h;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->C:Lld/h;

    .line 26
    .line 27
    new-instance v0, Lnr0/i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnr0/i;-><init>(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->D:Lnr0/i;

    .line 33
    .line 34
    new-instance v0, Lnr0/f;

    .line 35
    .line 36
    invoke-direct {v0}, Lnr0/f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->u:Lnr0/f;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lnr0/f;->d(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->g(Lnr0/f;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->w:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static e(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "uc-main-url"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getExtraInfo()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getExtraInfo()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "uc-res-type"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 62
    .line 63
    iget-boolean v2, v2, Lnr0/a;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 74
    .line 75
    iget-object v0, v0, Lnr0/a;->b:Ljava/util/Vector;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lnr0/a;->c(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "X-UCBrowser-UA"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getHeaders()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->w:Ljava/util/List;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lnr0/b;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lnr0/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const p0, 0x3123456

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Lud0/a;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lud0/a;

    .line 160
    .line 161
    iget-object p0, p0, Lud0/a;->a:Lud0/h;

    .line 162
    .line 163
    iget-object v2, p0, Lud0/h;->h:Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getHeaders()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "User-Agent"

    .line 177
    .line 178
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, v2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_1
    return-void
.end method

.method public static f(Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;Ldr0/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 14
    .line 15
    const-class v0, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->h(Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->B:Lnr0/h;

    .line 2
    .line 3
    const-class v1, Ljr0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkr0/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lkr0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkr0/d$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkr0/d$a;-><init>(Lkr0/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkr0/d$a;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkr0/b$a;->a:Lkr0/b;

    .line 32
    .line 33
    const-string v2, "onWebViewEvent_4"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v1, v3, v2}, Lkr0/d$a;->b(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lkr0/d$a;->c:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkr0/d$a;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lkr0/d$a;->a:Lkr0/d;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->D:Lnr0/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lkr0/b;->b(Lkr0/d;Lkr0/c;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/uc/nezha/service/ucparam/UCParamService;

    .line 68
    .line 69
    sget-object v1, Lcom/uc/nezha/service/KernelServiceManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/uc/nezha/service/a;

    .line 76
    .line 77
    check-cast v0, Lcom/uc/nezha/service/ucparam/UCParamService;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->C:Lld/h;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/uc/nezha/service/ucparam/UCParamService;->b:Lld/h;

    .line 82
    .line 83
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lnr0/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnr0/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lnr0/a;-><init>(Lnr0/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->w:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnr0/b;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Lnr0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const p2, 0x3123456

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lud0/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lud0/a;

    .line 56
    .line 57
    iget-object p1, p1, Lud0/a;->a:Lud0/h;

    .line 58
    .line 59
    iget-object p1, p1, Lud0/h;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object p3
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mobileuanone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->u:Lnr0/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnr0/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->x:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "current_ua_str"

    .line 31
    .line 32
    invoke-static {v0, p1}, Llr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 36
    .line 37
    invoke-static {v0}, Lcr0/a;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method
