.class public Lcom/bytedance/sdk/component/utils/jd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/jd$p;,
        Lcom/bytedance/sdk/component/utils/jd$k;
    }
.end annotation


# static fields
.field private static final k:Lcom/bytedance/sdk/component/utils/jd$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/utils/jd$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/jd$p;-><init>(Lcom/bytedance/sdk/component/utils/jd$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/jd;->k:Lcom/bytedance/sdk/component/utils/jd$k;

    return-void
.end method

.method public static k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/utils/jd;->k:Lcom/bytedance/sdk/component/utils/jd$k;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/jd$k;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/jd;->k:Lcom/bytedance/sdk/component/utils/jd$k;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/fg/q;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/jd$k;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jd;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static p(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
