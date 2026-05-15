.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;
.super Lcom/bytedance/sdk/openadsdk/core/video/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field private ce:J

.field private cn:Z

.field private fr:I

.field private gx:Z

.field private gy:I

.field private h:Z

.field private hv:Landroid/view/ViewGroup;

.field private ik:J

.field private jc:I

.field private l:I

.field private lf:I

.field lh:Ljava/lang/Runnable;

.field private mg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/ak/q$p;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mo:Z

.field private mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

.field private final py:Lcom/bytedance/sdk/component/utils/lh$k;

.field private qq:Z

.field private s:I

.field private sq:Z

.field private t:Ljava/lang/String;

.field private tl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private us:J

.field private w:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

.field private xm:Z

.field private ym:J

.field private zb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;",
            ">;"
        }
    .end annotation
.end field

.field private final zg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->us:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce:J

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qq:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->h:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mo:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->jc:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->sq:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lh:Ljava/lang/Runnable;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->py:Lcom/bytedance/sdk/component/utils/lh$k;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zg:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qq:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xm:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->us:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce:J

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qq:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->h:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mo:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->jc:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->sq:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lh:Ljava/lang/Runnable;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->py:Lcom/bytedance/sdk/component/utils/lh$k;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zg:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qq:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xm:Z

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method private a()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ak(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const v0, 0xea68

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu()Z

    move-result p0

    return p0
.end method

.method public static synthetic az(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic br(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic ce(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy:I

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method private de(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tv()V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private f(I)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de()V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->xm:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(ILcom/bykv/vk/openvk/component/video/api/q/ak;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->j()V

    :cond_3
    return v2
.end method

.method public static synthetic fc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic fr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private fr()V
    .locals 6

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

    const-string v2, "NativeVideoController"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/k;->jd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ik()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->by:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ww:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
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

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ik()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->py()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/k;->p()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->xm()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_6
    return-void
.end method

.method public static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    return-object p0
.end method

.method public static synthetic gx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic gy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private ik()Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->py()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tl()V

    return-void
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic jc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private jc()V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->w:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k(JI)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->us:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->s()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    if-lt v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->sq()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    invoke-direct {p0, v7, v8, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(JJ)V

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    new-instance v5, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fg()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de(I)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->ak(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_8
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->i(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V

    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jq:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    if-ge v0, v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->kb()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->kb()V

    :cond_e
    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zg:Z

    return p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ik:J

    return-wide p1
.end method

.method private k(FFFF)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->iw()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->by()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_1
    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;FFFFLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method private k(IIII)V
    .locals 8

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p4

    int-to-float v4, p2

    div-float v5, v3, v4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v6

    instance-of v7, v6, Landroid/view/TextureView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_1
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_2
    instance-of v7, v6, Landroid/view/SurfaceView;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v7, :cond_4

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    sub-int p1, p3, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v0

    div-float/2addr v4, v3

    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v7, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    instance-of p1, v6, Landroid/view/TextureView;

    if-eqz p1, :cond_5

    move-object p1, v6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_5
    instance-of p1, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    const/16 p2, 0x1d

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_6

    move-object p1, v6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {p1, v7}, Les/e37;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/graphics/Matrix;)V

    :cond_6
    check-cast v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_7
    instance-of p1, v6, Landroid/view/SurfaceView;

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_8

    move-object p1, v6

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {p1, v7}, Les/g37;->a(Landroid/view/SurfaceView;Landroid/graphics/Matrix;)V

    :cond_8
    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private k(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(J)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/ak/p$k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/ak/p$k;->k:Lcom/bykv/vk/openvk/component/video/api/ak/p$k;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/ak/p$k;->i:Lcom/bykv/vk/openvk/component/video/api/ak/p$k;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bykv/vk/openvk/component/video/api/ak/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "NativeVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->jc()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(JJ)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->q(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->f(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ak(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a:Z

    return p1
.end method

.method public static synthetic kb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private l()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "tag_video_play"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

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
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

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

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v2, v5, v1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Lcom/bykv/vk/openvk/component/video/api/q/q;)V

    :cond_2
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/k;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

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
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

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

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

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

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv()Z

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

.method public static synthetic lf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private lf()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic ly(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic mg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf()V

    return-void
.end method

.method public static synthetic mu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yt:Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    return-object p0
.end method

.method private mu()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic nu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l:I

    return p0
.end method

.method public static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic op(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->us:J

    return-wide p1
.end method

.method private p(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff02

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffbc    # 4.48611E37f

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06fec3

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06feaf

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_video_loading_progress_bar"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/ak;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/ak;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/ak;->p(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e06fee8

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06feaa

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v10, "tt_play_movebar_textpage"

    invoke-static {v0, v10, v3}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v4, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/yt;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7e06fec5

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v11}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v11, "#A5FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v1, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v14, "#FFFFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v16, "#FFF85959"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v11, v6

    aput-object v14, v11, v9

    const/4 v1, 0x2

    aput-object v8, v11, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/de;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/de;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/k;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff20

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/p;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/p;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/k;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fed2

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/f;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/f;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/k;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7e06ff74

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private p(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(JJ)V

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->w:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/ak/q$k;->k(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private p(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx:Z

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->qq:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;->k(I)V

    :cond_5
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(JJ)V

    return-void
.end method

.method private p(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->q(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic py(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private py()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ce()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/ak/q$p;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->j:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ak/q$p;->k(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method private q(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    :cond_0
    return-void
.end method

.method private q(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->ak(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->us:J

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k:Landroid/view/View;

    const/16 v2, 0x32

    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;II)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    if-eqz p1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;->x()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c()V

    :cond_8
    return-void
.end method

.method private q(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ym()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic qq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method

.method public static synthetic qt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yt:Lcom/bytedance/sdk/openadsdk/core/video/k/k$k;

    return-object p0
.end method

.method private s()Z
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gq()Lcom/bytedance/sdk/openadsdk/core/kb/br;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/br;->k()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic sq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method private sq()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce:J

    return-wide v0
.end method

.method public static synthetic tf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic tl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    return-wide v0
.end method

.method private tl()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_2
    return-void
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method private tv()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/de/p/k;->p(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic un(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic us(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic wk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic xh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic xm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    return-wide v0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    return-object p0
.end method

.method public static synthetic yj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    return p0
.end method

.method public static synthetic ym(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private ym()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic yt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bykv/vk/openvk/component/video/api/ak/q$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->w:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    return-object p0
.end method


# virtual methods
.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fr:I

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->i(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(ZI)V

    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    return-void
.end method

.method public ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public by()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->i()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->s()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "NativeVideoController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->sq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->py:Lcom/bytedance/sdk/component/utils/lh$k;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lh;->k(Lcom/bytedance/sdk/component/utils/lh$k;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cn()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->kb:Lcom/bykv/vk/openvk/component/video/api/q/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/p;->p(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;ZLjava/lang/String;)V

    return-void
.end method

.method public de()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->q()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_2
    return-void
.end method

.method public de(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fr()V

    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->hu()J

    move-result-wide v0

    return-wide v0
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz()Lcom/bykv/vk/openvk/component/video/api/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->cz()I

    move-result v0

    return v0
.end method

.method public gy()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->u:Z

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->py:Lcom/bytedance/sdk/component/utils/lh$k;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lh;->k(Lcom/bytedance/sdk/component/utils/lh$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)V
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

.method public i(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;Z)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->sq:Z

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/ak/p$k;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->mg()Z

    move-result v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/ak/q;ZLcom/bytedance/sdk/openadsdk/core/p/k;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/ak/q;Z)V

    :goto_2
    return-object v0
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->by()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->lf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->by()V

    return-void
.end method

.method public k(I)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ik:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ik:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ik:J

    sub-long/2addr v0, v2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v2, 0x200

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v5, "embeded_ad"

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->t:Ljava/lang/String;

    const-string v2, "draw_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v5, "draw_ad"

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    const-string v2, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    :cond_5
    return-void
.end method

.method public k(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gy:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public k(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/k;->k(ZJZ)V

    :cond_2
    return-void
.end method

.method public k(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ym:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(JZ)V

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

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

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

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ym:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ym:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ym:J

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->py()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(ZZZ)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/k;->fg()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/q$ak;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->zb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->w:Lcom/bykv/vk/openvk/component/video/api/ak/q$k;

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/ak/q$p;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$k;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/widget/sg$k;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$9;->k:[I

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yz()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->sg:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 3
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_3
    return-void
.end method

.method public k(ZI)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->jd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->i(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fg()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->de(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->q(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k(I)Z

    move-result p2

    xor-int/2addr p2, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tl:Ljava/util/Map;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->iw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->k(J)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->q(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/cz$k;->p(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->by()V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tag_video_play"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    const-string p1, "[video] play video stop , because no video info"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->n:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->iw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->cz:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->by()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->by()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->by()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->f:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    move-wide v3, v7

    :cond_1
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->f()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->yz()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->x()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->yz()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->x()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(II)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->l()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "create video error"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mu:Lcom/bykv/vk/openvk/component/video/api/k$k;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/k;->k(Lcom/bykv/vk/openvk/component/video/api/k$k;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ww()V

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->ce:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public kb()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->tu:Lcom/bytedance/sdk/openadsdk/de/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/p/k;->k()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->k()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tl()V

    :cond_2
    return-void
.end method

.method public mo()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tl:Ljava/util/Map;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->a:Z

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->k()V

    :cond_0
    return-void
.end method

.method public p(II)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k;->iw()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->ak:Lcom/bykv/vk/openvk/component/video/api/k;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/k;->e()I

    move-result p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_f

    if-lez v1, :cond_f

    if-lez p2, :cond_f

    if-gtz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, p2, :cond_4

    if-le v0, v1, :cond_3

    move v2, v1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_5

    int-to-float v3, p1

    mul-float v3, v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    float-to-double v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    int-to-float v3, p2

    mul-float v3, v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-double v3, v3

    int-to-float v5, v1

    mul-float v5, v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    move v2, v3

    move v3, v1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v3, v1, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    move v3, v1

    :cond_8
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v0

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->s()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(IIII)V

    return-void

    :cond_a
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v5

    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_b

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_d

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->q(II)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p2, :cond_e

    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(II)V

    :cond_e
    int-to-float p1, v0

    int-to-float p2, v1

    int-to-float v0, v2

    int-to-float v1, v3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(FFFF)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
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

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->p(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;ZZ)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->hv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->mg:Ljava/lang/ref/WeakReference;

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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->tl:Ljava/util/Map;

    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->x()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(I)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(ZI)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sg()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->yz:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->hu:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/k/i/k;->k(JJ)I

    move-result v0

    return v0
.end method

.method public tu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->cn:Z

    return v0
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(ZI)V

    return-void
.end method

.method public yt()Lcom/bykv/vk/openvk/component/video/api/renderview/p;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->cz()Lcom/bykv/vk/openvk/component/video/api/renderview/p;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->fr()V

    return-void
.end method

.method public zb()Z
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
