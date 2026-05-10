.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$k;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/utils/ce;

.field protected ak:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/k/q;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private br:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field protected ce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cn:Landroid/content/Context;

.field protected cz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field protected de:Landroid/view/View$OnTouchListener;

.field protected e:I

.field protected f:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;

.field protected fg:I

.field private fr:Z

.field private g:Z

.field protected gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

.field private gy:Ljava/lang/Double;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

.field protected hu:J

.field protected hv:Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

.field protected i:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private ik:Z

.field protected iw:Z

.field protected j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jc:Z

.field protected jd:Z

.field protected jq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

.field protected kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field private l:Z

.field private lf:Z

.field protected lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ly:I

.field protected final mg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mo:Ljava/lang/String;

.field private mu:J

.field protected n:Z

.field protected p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private py:Z

.field protected q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field protected qq:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

.field private s:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

.field protected sg:Z

.field private sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

.field protected t:I

.field private tl:J

.field protected tu:Z

.field private tv:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field private u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

.field protected us:Z

.field private v:Lcom/bytedance/sdk/openadsdk/core/jd/i;

.field protected w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

.field protected ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final xm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

.field private final yj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ym:Landroid/app/Activity;

.field protected yt:Z

.field protected yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

.field private zb:F

.field protected zg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gy:Ljava/lang/Double;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->l:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jc:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg:I

    new-instance v3, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->a:Lcom/bytedance/sdk/component/utils/ce;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jd:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yt:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->b:Z

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;-><init>()V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fr:Z

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tl:J

    const-wide/16 v3, 0x5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mu:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lf:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->t:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->g:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ly:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    return-object p0
.end method

.method private ak(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->v:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(FI)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->py:Z

    return p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb()V

    return-void
.end method

.method private de(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->zb:F

    return p0
.end method

.method private f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->g:Z

    return p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Lcom/bytedance/sdk/component/utils/ce;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->a:Lcom/bytedance/sdk/component/utils/ce;

    return-object p0
.end method

.method private hv()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ik:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yt:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fr:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fr:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->by()V

    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ym:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gy:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->c:F

    return p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$k;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tu()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->br()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->es()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->es()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->n()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "sbr"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hv()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->zb:F

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mu:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak(I)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lf:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lf:Z

    return p1
.end method

.method private kb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->wk()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->k(ILcom/bytedance/sdk/openadsdk/core/p/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg()V

    :cond_0
    return-void
.end method

.method private lh()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->py:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ww()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/k;Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->n:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xr()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->fg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_show_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$9;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->by:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->p(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->c:F

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tl:J

    return-wide p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    return-object p0
.end method

.method private p(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ik:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ik:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->de()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->b:Z

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->by()V

    :cond_8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->w:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private q(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->de(Z)V

    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ym:Landroid/app/Activity;

    return-object p0
.end method

.method private tu()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->us:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gq()Lcom/bytedance/sdk/openadsdk/core/kb/br;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gq()Lcom/bytedance/sdk/openadsdk/core/kb/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/br;->p()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ww()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ym;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yt()V

    return-void
.end method

.method private yt()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->b()V

    return-void
.end method


# virtual methods
.method public ak()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yz;->k()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ak(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->p()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;->setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/k;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;->k(Z)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;->k()V

    :cond_3
    return-void
.end method

.method public by()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ly:I

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    return-void
.end method

.method public cz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->k:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    :cond_0
    return-void
.end method

.method public de()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->de()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v1

    const-string v2, "image_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->a:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipIconVisibility(I)V

    :cond_1
    return-void
.end method

.method public fg()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->li()Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->x()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->sg()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jd()Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Lcom/bytedance/sdk/openadsdk/core/kb/lf$k;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->de:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public hu()V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->q:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$5;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    :cond_0
    return-void
.end method

.method public iw()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(I)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg:Z

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    sub-long v3, v1, v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lh()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V

    :cond_3
    return-void
.end method

.method public jd()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lh()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->iw:Z

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sg()V

    return-void
.end method

.method public jq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->ak:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    invoke-static {v0}, Les/jo7;->j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Les/jo7;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-virtual {v0, v1, v2}, Les/jo7;->e(II)Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->t:I

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->py:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ym;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "splash_card_close_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v1, "splash_ad"

    const-string v2, "splash_card_close"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hv()V

    :goto_1
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tl:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tl:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mu:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->a:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->a:Lcom/bytedance/sdk/component/utils/ce;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ym:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->s:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->sq:Lcom/bytedance/sdk/openadsdk/core/component/splash/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->x()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->br:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->x()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cn:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->de()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->ak()Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->i()Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/q;->f()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tv:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    const/4 p3, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string p3, "render splash ad model is null"

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string p3, "render splash material is null"

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/k;->p()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jd/i;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mo:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->v:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->nw()Z

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ry()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->g:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->j()V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hv:Lcom/bytedance/sdk/openadsdk/core/lh/k/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt/ak;->k(I)Lcom/bytedance/sdk/openadsdk/core/yt/q;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/ce;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->l:Z

    return-void
.end method

.method public k(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/ce;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jc:Z

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gx:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k(Z)V

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ly:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ly:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->i:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$6;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;Lcom/bytedance/sdk/openadsdk/core/yt/q$k;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->gy:Ljava/lang/Double;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->us:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tu()V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->br:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->tv:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V

    :cond_0
    return-void
.end method

.method public sg()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->yz(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->q(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5f00\u5c4fview\u91cd\u590d\u5c55\u793a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/ak;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak(Z)V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ly:I

    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->h:Lcom/bytedance/sdk/openadsdk/core/yt/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;->p:Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt/k/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yt/ak/p;)V

    :cond_0
    return-void
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/f;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;-><init>()V

    return-object v0
.end method
