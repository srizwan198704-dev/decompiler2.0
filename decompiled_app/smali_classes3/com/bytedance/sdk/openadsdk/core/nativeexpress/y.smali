.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;
.super Lcom/bytedance/sdk/component/adexpress/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/p/k<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/p/q;

.field private de:Lcom/bytedance/sdk/component/adexpress/p/fg;

.field private i:Lcom/bytedance/sdk/component/adexpress/p/f;

.field private k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private p:Landroid/view/View;

.field private q:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/p/fg;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/p/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->p:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->q:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->de:Lcom/bytedance/sdk/component/adexpress/p/fg;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->p()V

    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->ak:Lcom/bytedance/sdk/component/adexpress/p/q;

    const/4 v1, 0x0

    const/16 v2, 0x6b

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->p:Landroid/view/View;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/p/q;->k(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->de:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->by()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->p:Landroid/view/View;

    const-string v3, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->q:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setThemeChangeReceiver(Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/p/jd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/p/jd;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/p/jd;->k(Z)V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/p/jd;->k(D)V

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/p/jd;->p(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->i:Lcom/bytedance/sdk/component/adexpress/p/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->i:Lcom/bytedance/sdk/component/adexpress/p/f;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->i:Lcom/bytedance/sdk/component/adexpress/p/f;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic f()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->k()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->k:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/f;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->i:Lcom/bytedance/sdk/component/adexpress/p/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->p()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/y;->ak:Lcom/bytedance/sdk/component/adexpress/p/q;

    return-void
.end method
