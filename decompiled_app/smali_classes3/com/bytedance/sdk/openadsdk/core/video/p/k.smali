.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/p/k;
.super Lcom/bytedance/sdk/openadsdk/core/video/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field protected ce:Z

.field private cn:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

.field private fr:Z

.field private gx:J

.field private gy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/ak/q$p;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field protected hv:Landroid/view/ViewGroup;

.field private final ik:Ljava/lang/String;

.field private jc:Z

.field private final l:I

.field private lf:Z

.field public lh:J

.field private final mg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mo:Ljava/lang/Runnable;

.field private mu:I

.field private final py:Lcom/bytedance/sdk/component/utils/lh$k;

.field qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

.field private s:J

.field private sq:J

.field protected t:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private tl:I

.field protected us:J

.field protected w:Z

.field private final xm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ym:I

.field private zb:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

.field protected zg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->us:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ce:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->w:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zg:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->xm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->h:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->c:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->a:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr:Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py:Lcom/bytedance/sdk/component/utils/lh$k;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lf:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->t:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->l:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ik:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object p0
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method private ak(II)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->p(Landroid/content/Context;)[I

    move-result-object v0

    aget v1, v0, v1

    int-to-float v4, v1

    aget v0, v0, v2

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q(II)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private b()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "BaseVideoController"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->lh()Lcom/bykv/vk/openvk/component/video/api/q/p;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    new-instance v4, Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    invoke-direct {v4, v3, v5}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/p;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object v1

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/k;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/p;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    :cond_2
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v4

    if-ne v4, v9, :cond_4

    new-instance v4, Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/component/e/p/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->lh()Lcom/bykv/vk/openvk/component/video/api/q/p;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    new-instance v4, Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    invoke-direct {v4, v3, v5}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/p;)V

    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/upie/k;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/p;-><init>(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bytedance/sdk/openadsdk/upie/k;Lcom/bykv/vk/openvk/component/video/api/renderview/p;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/q/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/bykv/vk/openvk/component/video/api/q/q;-><init>(IILjava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    :cond_7
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/bytedance/sdk/component/e/k/k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv()Z

    move-result v12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide v2

    double-to-long v13, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->d()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/component/e/k/k;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v2

    if-ne v2, v9, :cond_a

    new-instance v2, Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/component/e/p/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->lh()Lcom/bykv/vk/openvk/component/video/api/q/p;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/k/ak/ak;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/k/ak/ak;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/p;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    :goto_3
    return v9
.end method

.method public static synthetic br(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ik:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ce(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo:Ljava/lang/Runnable;

    return-object p0
.end method

.method private de(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(I)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private f(I)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->c:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(ILcom/bykv/vk/openvk/component/video/api/q/ak;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v3, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->j()V

    :cond_1
    return v2
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic fr(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method

.method public static synthetic gx(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic gy(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd:Z

    return p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->tl:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sq:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/ak/q$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cn:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    return-object p0
.end method

.method private k(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object p1

    instance-of p3, p1, Landroid/view/TextureView;

    if-eqz p3, :cond_6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p3, :cond_7

    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private k(II)V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float v4, p2, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    mul-float p2, p2, v2

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    mul-float p1, p1, v2

    div-float p1, v0, p1

    mul-float v1, p2, p1

    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object p2

    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v2, "rewarded_video"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v2, "fullscreen_interstitial_ad"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/ak/p$k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ak/p$k;->k:Lcom/bykv/vk/openvk/component/video/api/ak/p$k;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ak/p$k;->i:Lcom/bykv/vk/openvk/component/video/api/ak/p$k;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->t:Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/ak/q;Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bykv/vk/openvk/component/video/api/ak/k;)V

    return-void
.end method

.method private k(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->c:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(II)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(JJ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jc:Z

    return p1
.end method

.method public static synthetic kb(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic lf(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic mg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object p0
.end method

.method private mu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mu:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gx:J

    return-wide p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    return-object p0
.end method

.method private p(II)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->p(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    aget v0, v0, v3

    int-to-float v6, v0

    int-to-float v7, p1

    int-to-float v8, p2

    if-eqz v1, :cond_3

    cmpl-float p1, v7, v8

    if-lez p1, :cond_2

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    mul-float v8, v8, v5

    div-float v6, v8, v7

    goto :goto_1

    :cond_3
    cmpg-float p1, v7, v8

    if-gez p1, :cond_4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(FFFFZ)V

    return-void

    :cond_4
    mul-float v7, v7, v6

    div-float v5, v7, v8

    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v5

    float-to-int v0, v6

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object p2

    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-void

    :goto_3
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeByWidth error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private p(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(JJ)V

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(I)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cn:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k(JJ)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;->k(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_3
    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private p(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->py()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak(II)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(JJ)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd:Z

    return p1
.end method

.method public static synthetic py(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mu:I

    return p0
.end method

.method private py()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ak(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private q(II)V
    .locals 12

    const-string v0, "changeVideoSize"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "changeVideoSize start check condition complete ... go .."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->p(Landroid/content/Context;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aget v5, v1, v3

    int-to-float v7, v5

    aget v1, v1, v4

    int-to-float v8, v1

    int-to-float v9, p1

    int-to-float v10, p2

    if-eqz v2, :cond_2

    cmpl-float p1, v9, v10

    if-lez p1, :cond_3

    const/4 v11, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    cmpg-float p1, v9, v10

    if-gez p1, :cond_3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(FFFFZ)V

    return-void

    :cond_3
    div-float p1, v9, v10

    div-float p2, v7, v8

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float v5, v5, v8

    div-float v9, v5, v1

    move v10, v8

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const v2, 0x3fe38e39

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float v5, v5, v7

    div-float v10, v5, v1

    move v9, v7

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",videoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " \u5c4f\u5e55\u6bd4\u4f8b\u548c\u89c6\u9891\u6bd4\u4f8b\u76f8\u540c\uff0c\u4ee5\u53ca\u5176\u4ed6\u60c5\u51b5\u90fd\u6309\u7167\u5c4f\u5e55\u5bbd\u9ad8\u64ad\u653e\uff0cvideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cvideoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v7, v9

    move v8, v10

    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v7

    float-to-int v1, v8

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v2

    instance-of v3, v2, Landroid/view/TextureView;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v3, :cond_9

    :cond_7
    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :goto_5
    const-string p2, "changeSize error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private q(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gx:J

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/p/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(II)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/p/k;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->f(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic qq(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yt:Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    return-object p0
.end method

.method public static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->r()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic sq(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cn()V

    return-void
.end method

.method public static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yt:Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    return-object p0
.end method

.method private tl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(JJ)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->gx()V

    :cond_1
    return-void
.end method

.method public static synthetic tl(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    return p0
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic us(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic xm(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->h:J

    return-wide v0
.end method

.method public static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic ym(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->tl:I

    return p0
.end method

.method private ym()Lcom/bykv/vk/openvk/component/video/api/renderview/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->cz()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->x()Z

    move-result v0

    return v0
.end method

.method public ak(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    :cond_3
    check-cast v1, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ak(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(ZI)V

    return-void
.end method

.method public ak(Z)V
    .locals 0

    return-void
.end method

.method public ak()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->f()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public by()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->x()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->xm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public de()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public de(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gx:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->h:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ww()V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->tl()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cn:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->h:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k(JI)V

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mu()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_0
    return-void
.end method

.method public fg()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->cz()I

    move-result v0

    return v0
.end method

.method public fr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public gy()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yt()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yz(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->mi()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yz/p;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/p;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/p;->k(Z)V

    :cond_4
    return-void
.end method

.method public i(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->a:Z

    return-void
.end method

.method public i()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->f()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ik()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/de/p/k;->p(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    if-ne v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v4, "rewarded_video"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public jc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fr:Z

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->b()V

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(J)V

    return-void
.end method

.method public k(I)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yt()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sq:J

    sub-long/2addr v1, v3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->fg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v6, "rewarded_video"

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v6, "fullscreen_interstitial_ad"

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    :cond_4
    return-void
.end method

.method public k(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->jq()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    :cond_1
    return-void
.end method

.method public k(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->us:J

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->w:Z

    :cond_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->s:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(JZ)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->s:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->s:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->s:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(J)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sq()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cn:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/q$p;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/widget/sg$k;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/p/k$8;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yz()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->c:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de()V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public k(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->x()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    return v2

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "BaseVideoController"

    if-eqz v1, :cond_2

    const-string p1, "No video info"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ce:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->iw()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->by()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->by()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_4

    move-wide v4, v8

    :cond_4
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->f()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->yz()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->x()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Landroid/view/ViewGroup;)V

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->b()Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "create video error"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->qq:Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ww()V

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->h:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create video error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->h()V

    :cond_2
    return-void
.end method

.method public mo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zg:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->us:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(JLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/k;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jc:Z

    return v0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->xm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cn()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(JZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->k()V

    :cond_1
    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/ak/p;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de()V

    :cond_0
    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;ZZ)V

    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gy:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/ak/q$p;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ak/q$p;->k(Z)V

    :cond_6
    return-void
.end method

.method public p(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zg:Ljava/util/Map;

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->x()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(ZI)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->xm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sg()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->lh:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v0

    return v0
.end method

.method public sq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v_()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->i()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->x()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->mo:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->cn:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->zb:Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    return-void
.end method

.method public abstract yt()I
.end method

.method public yz()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->j()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->b()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BaseVideoController"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->f()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ww:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->qq()V

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v5, v1, v3

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->q()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ak()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->h()V

    :cond_8
    return-void
.end method

.method public zb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;-><init>()V

    const-string v2, "auto_replay"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    :cond_0
    return-void
.end method
