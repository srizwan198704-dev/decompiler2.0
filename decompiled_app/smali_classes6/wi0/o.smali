.class public Lwi0/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi0/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwi0/o;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/uc/webview/export/WebView;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 15
    .line 16
    const-string v2, "enable_cloud_drive_sniff"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lej0/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 31
    .line 32
    const-string v2, "enable_vnet_video_sniff"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/uc/browser/offline/sniffer/a;

    .line 53
    .line 54
    :goto_0
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final b(Lcom/uc/webview/export/WebView;)Lwi0/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwi0/o;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwi0/m;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwi0/m;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iput-wide v3, v2, Lwi0/m;->g:J

    .line 23
    .line 24
    iput-wide v3, v2, Lwi0/m;->h:J

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lwi0/m;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lwi0/m;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2
.end method

.method public final c(Lcom/uc/nezha/adapter/impl/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwi0/o;->b(Lcom/uc/webview/export/WebView;)Lwi0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lwi0/o;->a(Lcom/uc/webview/export/WebView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "cloud_drive_sniffer_js"

    .line 18
    .line 19
    const-string v2, "function escape2Html(a){var d={lt:\"<\",gt:\">\",nbsp:\" \",amp:\"&\",quot:\'\"\'};return a.replace(/&(lt|gt|nbsp|amp|quot);/ig,function(a,b){return d[b]})}function handleSpecial(a){\'\"\'==a.charAt(0)&&\"/\"==a.charAt(1)&&(a=location.protocol+\"//\"+location.host+a.substring(1,a.length));return\'\"\'==a.charAt(a.length-1)?a.substring(0,a.length-1):a}\nfunction sniff(){var a=Date.now(),d=[],e=/(((((http|https):\\/|\")\\/[^\":<>#?&=\\s\\r\\n]+\\.(m3u8|mov|mp4|mpv|m4v|g3p|g32|avi|asf|wmv|avs|flv|mkv|mpg|mpeg|dat|ogm|vob|rm|ts|tp|ifo|nsv|m2ts|3gp|f4v|rmvb)\\b(?![&.-]))(\\??([-a-zA-Z0-9@:;%_\\+,.~#?&//=]*))))/gi,b=(document.head?document.head.innerHTML:\"\")+(document.body?document.body.innerHTML:\"\");if(b&&0<b.length&&(e=b.match(e))&&0<e.length)for(b=0;b<e.length;b++){var c=e[b];c&&0>d.indexOf(c)&&(c=escape2Html(c),c=handleSpecial(c),d.push(c))}a=Date.now()-a;0<\nd.length&&ucapi.invoke(\"sniff.sendResult\",{sniffer_key:\"#SNIFFER_KEY#\",cost_time:a,result:d,success:function(a){},fail:function(a){}})}(function(){window.self!=top?setTimeout(function(){sniff()},3E3):sniff()})();\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lwi0/m;->b:Lwi0/k;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Lwi0/m;->b:Lwi0/k;

    .line 41
    .line 42
    const-string v4, "js"

    .line 43
    .line 44
    iget-object v3, v3, Lwi0/k;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lwi0/m;->b:Lwi0/k;

    .line 53
    .line 54
    iget-object v3, v3, Lwi0/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lwi0/m;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v0, Lwi0/m;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "#SNIFFER_KEY#"

    .line 83
    .line 84
    invoke-virtual {v0}, Lwi0/m;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lcom/uc/webview/export/extension/UCExtension;->evaluateJavascriptInAllFrame(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1, v1, v3}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lwi0/m;->h:J

    .line 111
    .line 112
    return-void
.end method
