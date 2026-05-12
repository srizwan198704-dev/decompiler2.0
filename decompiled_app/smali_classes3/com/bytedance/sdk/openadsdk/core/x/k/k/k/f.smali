.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field private ak:Ljava/lang/String;

.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/i;

.field private p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->p:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->ak:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->ak:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->p()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k(Z)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private p()V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->ak:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->k()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->p:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "open_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/f;->p:Landroid/content/Context;

    const-string v0, "main"

    const-string v3, "internal"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/component/utils/p;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method
