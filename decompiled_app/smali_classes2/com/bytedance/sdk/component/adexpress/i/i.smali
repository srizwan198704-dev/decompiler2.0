.class public Lcom/bytedance/sdk/component/adexpress/i/i;
.super Ljava/lang/Object;


# static fields
.field private static de:I = 0xa

.field private static f:I = 0xa

.field private static final i:[B

.field private static volatile x:Lcom/bytedance/sdk/component/adexpress/i/i;


# instance fields
.field private final ak:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/component/fg/q;",
            "Lcom/bytedance/sdk/component/adexpress/i/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bytedance/sdk/component/fg/q;",
            "Lcom/bytedance/sdk/component/adexpress/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/i/i;->i:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->q:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->yz()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/i/i;->de:I

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->x()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/i/i;->f:I

    :cond_0
    return-void
.end method

.method public static k()Lcom/bytedance/sdk/component/adexpress/i/i;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/i/i;->x:Lcom/bytedance/sdk/component/adexpress/i/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/i/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/i/i;->x:Lcom/bytedance/sdk/component/adexpress/i/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/i/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/i/i;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/i/i;->x:Lcom/bytedance/sdk/component/adexpress/i/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/i/i;->x:Lcom/bytedance/sdk/component/adexpress/i/i;

    return-object v0
.end method

.method private static k(Ljava/lang/Runnable;)V
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


# virtual methods
.method public ak()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ak(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/i/i;->de:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/i;->q()I

    :cond_2
    return-void
.end method

.method public de(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/i/q;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/i/q;->k(Lcom/bytedance/sdk/component/adexpress/i/p;)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/i;->ak()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/i;->ak()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/component/k/kb;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/i/ak;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/i/ak;->k(Lcom/bytedance/sdk/component/k/kb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/i/ak;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/i/ak;-><init>(Lcom/bytedance/sdk/component/k/kb;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/i/i$1;

    invoke-direct {p2, p0, p1, v1, p3}, Lcom/bytedance/sdk/component/adexpress/i/i$1;-><init>(Lcom/bytedance/sdk/component/adexpress/i/i;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/component/adexpress/i/ak;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/i/ak;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/i/ak;->k(Lcom/bytedance/sdk/component/k/kb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/i/i$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/i/i$2;-><init>(Lcom/bytedance/sdk/component/adexpress/i/i;Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/i/i;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/i/p;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/i/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/i/q;->k(Lcom/bytedance/sdk/component/adexpress/i/p;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/i/q;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/i/q;-><init>(Lcom/bytedance/sdk/component/adexpress/i/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/i;->q()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/i/i;->q()I

    return-object p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->ak:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public p(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->G_()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/i/i;->de(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->G_()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/i/i;->de(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/i/i;->ak(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method
