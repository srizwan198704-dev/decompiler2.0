.class public Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$q;


# static fields
.field private static final iw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ak:Ljava/lang/String;

.field private by:Z

.field protected de:Z

.field protected f:Z

.field protected i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

.field private k:Lcom/bytedance/sdk/openadsdk/e/ak;

.field protected final p:Lcom/bytedance/sdk/openadsdk/core/w;

.field protected final q:Landroid/content/Context;

.field private x:J

.field protected volatile yz:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->iw:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->x:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->by:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V
    .locals 4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->x:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->by:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->ak:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;Lcom/bytedance/sdk/openadsdk/e/ak;)V
    .locals 4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->x:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->by:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->ak:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k:Lcom/bytedance/sdk/openadsdk/e/ak;

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0xc3

    if-nez v0, :cond_1

    const-string v0, "main"

    const-string v1, "internal"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "weixin://wap/pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weixin://dl/business/?ticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "alipays://platformapi/startapp?appId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    const-string v0, "landingpage"

    const-string v1, "lp_pay"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private k(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->iw:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->k(Landroid/view/MotionEvent;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->q(Z)V

    :cond_0
    return-void
.end method

.method public k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/kb/zg;->k(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/w;Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->yz:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/kb/zg;->k(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Landroid/webkit/WebView;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->de:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->jc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->ak:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jd;->k(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/widget/k/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/p;->k(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p2}, Les/g07;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-static {p3}, Les/dt7;->a(Landroid/webkit/WebResourceError;)I

    move-result v1

    invoke-static {p3}, Les/et7;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p2}, Les/g07;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-static {p3}, Les/ft7;->a(Landroid/webkit/WebResourceResponse;)I

    move-result v1

    invoke-static {p3}, Les/gt7;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "SslError: unknown"

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SslError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Les/uf1;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "WebChromeClient"

    if-nez p2, :cond_3

    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/i/i;->p()V

    :cond_2
    return v0

    :cond_3
    const-string p2, "The WebView rendering process crashed!"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/i/i;->p()V

    :cond_5
    return v0
.end method

.method public p(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->by:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->x:J

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->x:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->es()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->by:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k:Lcom/bytedance/sdk/openadsdk/e/ak;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/p;

    invoke-direct {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/p;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k:Lcom/bytedance/sdk/openadsdk/e/ak;

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k()Lcom/bytedance/sdk/openadsdk/core/h/zb;

    move-result-object p1

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k()Lcom/bytedance/sdk/openadsdk/core/h/zb;

    move-result-object v2

    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yz()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k:Lcom/bytedance/sdk/openadsdk/e/ak;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/e/p;

    invoke-direct {v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/e/p;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k:Lcom/bytedance/sdk/openadsdk/e/ak;

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k()Lcom/bytedance/sdk/openadsdk/core/h/zb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k()Lcom/bytedance/sdk/openadsdk/core/h/zb;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->i:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->yz()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/zb;->k(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k:Lcom/bytedance/sdk/openadsdk/e/ak;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bytedance"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/n;->k(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/w;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v3, v4}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hb()I

    move-result v3

    if-eq v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/w;->lh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    move-result-object v4

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de(Z)V

    :cond_4
    invoke-interface {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/w;->lh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    :cond_6
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v3

    const-string v4, "is_landing_page_open_market"

    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    if-eqz v6, :cond_7

    return v0

    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/cz;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->lh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/w;->yz()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "lp_open_dpl"

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "lp_deeplink_fail_realtime"

    const-string v6, "lp_openurl_failed"

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak$1;

    invoke-direct {v2, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const-string v6, "main"

    const-string v7, "internal"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v1, v5, v2, v6}, Lcom/bytedance/sdk/component/utils/p;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/p$k;Z)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k()Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    invoke-static {v4, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->q:Landroid/content/Context;

    invoke-direct {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->k(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "lp_openurl"

    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "lp_deeplink_success_realtime"

    invoke-static {v4, v3, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k()Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v4, v3, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return v0

    :goto_4
    const-string v2, "WebChromeClient"

    const-string v3, "shouldOverrideUrlLoading"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->x()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
