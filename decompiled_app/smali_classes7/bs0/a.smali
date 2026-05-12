.class public Lbs0/a;
.super Ljr0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs0/a$a;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/nezha/service/ucparam/UCParamService;

.field public u:Lea/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljr0/c;-><init>()V

    .line 3
    const-class v0, Ljr0/c;

    invoke-static {p0, v0}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "uc-origin-url"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbs0/a;->n:Lcom/uc/nezha/service/ucparam/UCParamService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/nezha/service/ucparam/UCParamService;->b:Lld/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, v0, Lld/h;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/nezha/feature/useragent/UCUserAgentFeature;->v:Lnr0/a;

    .line 27
    .line 28
    iget-object v0, v0, Lnr0/a;->d:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lnr0/a;->c(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    :catchall_0
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lbs0/a;->u:Lea/e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, ""

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final onCompleted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 0

    .line 1
    return-void
.end method
