.class public Lcom/uc/webview/export/CookieManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field private static sInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/CookieManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;


# direct methods
.method private constructor <init>(Lcom/uc/webview/internal/interfaces/ICookieManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 5
    .line 6
    return-void
.end method

.method public static allowFileSchemeCookies()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/uc/webview/export/CookieManager;->allowFileSchemeCookiesImpl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private allowFileSchemeCookiesImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ICookieManager;->allowFileSchemeCookiesImpl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getInstance()Lcom/uc/webview/export/CookieManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 3
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/uc/webview/export/CookieManager;->getInstance(I)Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getInstance(I)Lcom/uc/webview/export/CookieManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/CookieManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/CookieManager;->sInstances:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/webview/export/CookieManager;->sInstances:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/webview/export/CookieManager;->sInstances:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/CookieManager;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/uc/webview/export/CookieManager;

    .line 9
    invoke-static {p0}, Lcom/uc/webview/internal/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lcom/uc/webview/internal/android/CookieManagerAndroid;

    invoke-direct {v2}, Lcom/uc/webview/internal/android/CookieManagerAndroid;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/ICoreFactory;->getCookieManager()Lcom/uc/webview/internal/interfaces/ICookieManager;

    move-result-object v2

    .line 12
    :goto_1
    invoke-direct {v1, v2}, Lcom/uc/webview/export/CookieManager;-><init>(Lcom/uc/webview/internal/interfaces/ICookieManager;)V

    .line 13
    sget-object v2, Lcom/uc/webview/export/CookieManager;->sInstances:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance(Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/CookieManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/export/CookieManager;->getInstance(I)Lcom/uc/webview/export/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static setAcceptFileSchemeCookies(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/uc/webview/export/CookieManager;->setAcceptFileSchemeCookiesImpl(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAcceptFileSchemeCookiesImpl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->setAcceptFileSchemeCookiesImpl(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ICookieManager;->acceptCookie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public acceptThirdPartyCookies(Lcom/uc/webview/export/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->acceptThirdPartyCookies(Lcom/uc/webview/export/WebView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    const-string v1, "doesn\'t implement Cloneable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ICookieManager;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookie(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/ICookieManager;->getCookie(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getCookiesCount(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->getCookiesCount(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hasCookies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ICookieManager;->hasCookies()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCookiesForDomains([Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/ICookieManager;->removeCookiesForDomains([Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ICookieManager;->setAcceptCookie(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/ICookieManager;->setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/ICookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/internal/interfaces/ICookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CookieManager@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/webview/export/CookieManager;->mCookieManager:Lcom/uc/webview/internal/interfaces/ICookieManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
