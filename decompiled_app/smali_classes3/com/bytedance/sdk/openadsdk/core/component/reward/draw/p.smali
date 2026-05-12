.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;
.super Ljava/lang/Object;


# instance fields
.field public ak:Z

.field private by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

.field private cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private de:I

.field private e:Z

.field private f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

.field private fg:J

.field private hu:Z

.field i:Z

.field private iw:Landroid/view/ViewGroup;

.field private final jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected final p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected final q:Ljava/lang/String;

.field private final sg:Z

.field private x:Lcom/bytedance/sdk/openadsdk/core/p/k;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->i:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->sg:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->hu:Z

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$1;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$2;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v7

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/p/k;

    const/4 v0, 0x7

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x:Lcom/bytedance/sdk/openadsdk/core/p/k;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/q/q;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result p4

    const/4 p5, 0x4

    if-ne p4, p5, :cond_0

    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$3;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->fg:J

    return-wide p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->iw:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->e:Z

    return p1
.end method


# virtual methods
.method public ak()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->de:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->de:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->de:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->de:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->de:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public by()Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(I)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->ak:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Z)V

    return-object v0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->ak:Z

    return v0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->hu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->hu:Z

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    const-string v2, "material_meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->iw:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fg()V

    return-void
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)V

    return-object v0
.end method

.method public iw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->fg:J

    return-wide v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object v0
.end method

.method public k(FF)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v5

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/core/jd/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->cz()V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V
    .locals 2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->iw:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Landroid/app/Activity;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->yz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/q;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/de/e;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->iw:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kb;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zb()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(I)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->ak:Z

    return-void
.end method

.method public p(FF)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k(FF)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->e(Z)V

    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x:Lcom/bytedance/sdk/openadsdk/core/p/k;

    return-object v0
.end method

.method public x()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->sg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x:Lcom/bytedance/sdk/openadsdk/core/p/k;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fg()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

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
