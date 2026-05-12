.class public Lcom/anythink/expressad/splash/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;Lcom/anythink/expressad/splash/b/a;)V
    .locals 1

    .line 6
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, v0}, Lcom/anythink/expressad/splash/b/a;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p3, :cond_0

    .line 8
    const-string p0, "View render error."

    invoke-interface {p3, p0}, Lcom/anythink/expressad/splash/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;Lcom/anythink/expressad/splash/b/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-direct {v1, v0, p0, p1}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;)V

    .line 4
    invoke-interface {p2, v1}, Lcom/anythink/expressad/splash/b/a;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    const-string p0, "View render error."

    invoke-interface {p2, p0}, Lcom/anythink/expressad/splash/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
