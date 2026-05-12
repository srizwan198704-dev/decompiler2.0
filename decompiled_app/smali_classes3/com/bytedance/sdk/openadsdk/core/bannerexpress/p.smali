.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# instance fields
.field protected ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field private b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

.field private by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field private cz:Ljava/lang/Double;

.field protected de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

.field private e:Lcom/bytedance/sdk/component/utils/ce;

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;",
            ">;"
        }
    .end annotation
.end field

.field private fg:I

.field private final hu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

.field private iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jd:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

.field private jq:Z

.field protected k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

.field private kb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

.field private lh:Z

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final p:Landroid/content/Context;

.field protected q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private sg:Ljava/lang/String;

.field private tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private y:Z

.field private volatile yt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;-><init>()V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->cz:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->y:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jq:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->lh:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->nw()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ry()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->lh:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->kb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->x:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu:Ljava/util/Queue;

    return-object p0
.end method

.method private fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;

    const-string v1, "banner_express_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    :cond_0
    return-void
.end method

.method private hu()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ak:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/k/k;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/k/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/b$p;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private jd()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yt:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e:Lcom/bytedance/sdk/component/utils/ce;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e:Lcom/bytedance/sdk/component/utils/ce;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg:I

    int-to-long v1, v1

    const v3, 0x1b649

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private k(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/e/p/q;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object p2
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/e/p/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;ZLcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/p/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jd:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->x:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->x:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method private k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    return-object p0
.end method

.method private p(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/p;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu:Ljava/util/Queue;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->p()Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v0, p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->cz:Ljava/lang/Double;

    return-object p0
.end method

.method private sg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg()V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jd()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->i()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k()Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    return-void
.end method

.method public by()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vi()Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->ak()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e:Lcom/bytedance/sdk/component/utils/ce;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p(I)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k()Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/f/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    return-object v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    return-object p1
.end method

.method public k(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->setDuration(I)V

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_1

    const/16 p1, 0x7530

    goto :goto_0

    :cond_1
    const v0, 0x1d4c0

    if-le p1, v0, :cond_2

    const p1, 0x1d4c0

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg:I

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e:Lcom/bytedance/sdk/component/utils/ce;

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jd:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b649

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yt:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yt:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->hu()V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->ww:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p(I)V

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/p/q;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xr()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yt:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v1, v2, p2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$4;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg:Ljava/lang/String;

    invoke-direct {v1, v3, p2, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->kb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->kb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->kb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->kb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->lh:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg()V

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/k$k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p$k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/ce;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->y:Z

    return-void
.end method

.method public k(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/ce;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jq:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->cz:Ljava/lang/Double;

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public yz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
