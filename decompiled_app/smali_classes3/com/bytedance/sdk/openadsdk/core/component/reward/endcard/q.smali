.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;
.implements Lcom/bytedance/sdk/openadsdk/core/jd/de$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;
    }
.end annotation


# static fields
.field private static final gy:Lcom/bytedance/sdk/openadsdk/jd/f$k;


# instance fields
.field private a:Landroid/webkit/DownloadListener;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

.field private final ce:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

.field private gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field final hv:Lcom/bytedance/sdk/component/utils/ce;

.field private ik:Ljava/lang/String;

.field private jc:Lcom/bytedance/sdk/openadsdk/core/tu/p;

.field protected final kb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

.field protected final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mg:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

.field private qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

.field private sq:Lcom/bytedance/sdk/openadsdk/core/p/p;

.field private t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

.field us:J

.field private w:Landroid/widget/FrameLayout;

.field protected final ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xm:Z

.field private final zb:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;

.field private zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->gy:Lcom/bytedance/sdk/openadsdk/jd/f$k;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 7

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZ)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->kb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv:Lcom/bytedance/sdk/component/utils/ce;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->us:J

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zb:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->l:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$4;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->jc:Lcom/bytedance/sdk/openadsdk/core/tu/p;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p4, 0x7e06ffcf

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->w:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p4, 0x7e06fedb

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p4, 0x7e06ff70

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 v4, 0x1

    :goto_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/playable/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->qq()Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    move-result-object v5

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    move-result-object v6

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/playable/k;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/core/video/p/p;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq()V

    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zb:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$k;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Landroid/webkit/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->a:Landroid/webkit/DownloadListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/p/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->sq:Lcom/bytedance/sdk/openadsdk/core/p/p;

    return-object p0
.end method

.method private gx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->hu()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->fg()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k(JZ)V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->a:Landroid/webkit/DownloadListener;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;ZLjava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(Z)Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->w:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mo:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jd/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->xm:Z

    return p0
.end method

.method private mg()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jq:I

    const/4 v3, 0x1

    const-string v4, "?"

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->tu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->tu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private p(I)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

    return-object p0
.end method

.method private p(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->sq:Lcom/bytedance/sdk/openadsdk/core/p/p;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->iw:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/k/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/jd/de;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    return-void
.end method

.method private p(ZLjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/component/fg/q;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->p(Z)Lcom/bytedance/sdk/openadsdk/core/jd/de;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Lcom/bytedance/sdk/openadsdk/core/jd/de$p;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/w;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->q(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yt:Lcom/bytedance/sdk/openadsdk/core/tu/k;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/k;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(I)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->b:Lcom/bytedance/sdk/openadsdk/core/tu/de;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/de;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->l:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/ak;)Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->yz(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->jc:Lcom/bytedance/sdk/openadsdk/core/tu/p;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/tu/p;)Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->xm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mg()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mg:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    return-object p0
.end method

.method private qq()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->hu:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fg(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mg:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;->k()V

    :cond_1
    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    return-object p0
.end method

.method private xm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->gx:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$k;)V

    :cond_3
    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method


# virtual methods
.method public ak(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->ak(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p()V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "playable"

    return-object v0
.end method

.method public ce()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->iw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public de()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mg:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;->q()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->de()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZZ)V

    return-void
.end method

.method public de(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->xm:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->q()V

    :cond_2
    return-void
.end method

.method public fg()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->fg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p()V

    :cond_1
    return-void
.end method

.method public hv()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->iw:Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k/ak;->p(Z)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->f(Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isReward"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string v1, "isVerifyReward"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jd()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(I)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->h()V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv:Lcom/bytedance/sdk/component/utils/ce;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mg:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;->q()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mu()V

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;->k()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->hv()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->gx()V

    return-void
.end method

.method public k(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->a:Landroid/webkit/DownloadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->sq:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mg:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->mo:Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ik:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ik:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ik:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ik:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->by(I)V

    :cond_1
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->x:Lcom/bytedance/sdk/openadsdk/core/jd/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/by;->by()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->us()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(ZLjava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public kb()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->kb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q()V

    :cond_0
    return-void
.end method

.method public lh()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->de(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skip_remain_time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->ak:Z

    if-eqz p1, :cond_1

    const-string p1, "reward_remain_time"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    const-string p2, "reward_button_status"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k(Z)V

    return-void
.end method

.method public sg()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->sg()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->t()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e:Lcom/bytedance/sdk/openadsdk/core/jd/de;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/de;->k(Lcom/bytedance/sdk/openadsdk/core/jd/de$p;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->cn:Lcom/bytedance/sdk/openadsdk/core/playable/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/q;->ak()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->t:Lcom/bytedance/sdk/openadsdk/core/jd/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->ak()V

    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->a:Landroid/webkit/DownloadListener;

    return-void
.end method

.method public t()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->gy:Lcom/bytedance/sdk/openadsdk/jd/f$k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/f;->k(Lcom/bytedance/sdk/openadsdk/jd/f$k;)V

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/q;-><init>()V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->l:Lcom/bytedance/sdk/openadsdk/core/tu/ak;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/tu/ak;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/n/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "adInfo"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "webview_time_track"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "download_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/jd/yz$k;->k:Lcom/bytedance/sdk/openadsdk/jd/yz$k;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/jd/q;Lcom/bytedance/sdk/openadsdk/jd/k;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/jd/yz$k;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(J)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(J)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->q(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Z)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->qq:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/w;->de()Lcom/bytedance/sdk/component/k/cz;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$8;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public us()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->us:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object v0
.end method

.method public zg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
