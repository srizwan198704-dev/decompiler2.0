.class public final Lcom/uc/application/plworker/plugin/f;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/f;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceError;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/uc/application/plworker/plugin/f;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v2, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 32
    .line 33
    iget-object v4, v2, Lcom/uc/application/plworker/plugin/o;->g:Lcom/uc/application/plworker/plugin/p;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lcom/uc/application/plworker/plugin/p;

    .line 38
    .line 39
    invoke-direct {v4, v0, p2}, Lcom/uc/application/plworker/plugin/p;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lcom/uc/application/plworker/plugin/o;->g:Lcom/uc/application/plworker/plugin/p;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v0, v4, Lcom/uc/application/plworker/plugin/p;->a:I

    .line 46
    .line 47
    iput-object p2, v4, Lcom/uc/application/plworker/plugin/p;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    sget-object v2, Lcm/d$a;->a:Lcm/d;

    .line 59
    .line 60
    iget-object v1, v1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    iget-object v1, v2, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcm/e;

    .line 95
    .line 96
    iget v4, v2, Lcm/e;->a:I

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    const-string v4, "onReceivedError"

    .line 101
    .line 102
    invoke-virtual {v2, p1, v4}, Lcm/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "msg"

    .line 111
    .line 112
    invoke-virtual {v5, v6, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v6, "code"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v4, v5}, Lcm/d;->d(Lcm/e;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method
