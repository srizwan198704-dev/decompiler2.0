.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;
.implements Lcom/bykv/vk/openvk/component/video/api/ak/q$q;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

.field private c:Ljava/lang/String;

.field private cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private gy:I

.field private final ik:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

.field private jc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mo:Landroid/content/Context;

.field private sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

.field private zb:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->ik:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->f()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    :cond_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->jc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->yt()V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->kb()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->gy:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->zb:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->us:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tu:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->tu()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string v1, "no render express"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/p/q;)V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private kb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDynamicSkipListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->p()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->p()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->zb:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->zb:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/ak/q$q;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private tu()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->zb:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->mo:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->zb:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->c:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    return-object p0
.end method

.method private yt()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->li()Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->cz()I

    move-result v1

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/kb/lf;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->tu()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->ik:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$k;

    return-object p0
.end method


# virtual methods
.method public by()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fg()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->de:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->p()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->hu()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg()V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(I)V

    return-void
.end method

.method public hu()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->gy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cz()V

    return-void
.end method

.method public k(II)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yt:Z

    return-void
.end method

.method public k(JJ)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->y()V

    if-nez p1, :cond_0

    const-string p1, "splash"

    const-string v0, "\u5c55\u793a\u5f00\u5c4f\u7684\u5bb9\u5668\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->b()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->jc:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->j()V

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->gy:I

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public t_()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yt:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg()V

    return-void
.end method

.method public us()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/ak/q;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->iw()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->f:J

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->j()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->k:Z

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q;->jq()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;->yz:Z

    :cond_1
    return-object v0
.end method

.method public w_()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "splash_show_type"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->cn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->us:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_6
    :goto_1
    return-void
.end method
