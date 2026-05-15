.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;
    }
.end annotation


# instance fields
.field private ak:Z

.field private by:Lcom/bytedance/sdk/openadsdk/core/p/p;

.field private cz:Z

.field private de:I

.field private e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

.field private f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field private final fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

.field private hu:I

.field private i:I

.field private iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

.field private j:Z

.field private jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

.field private final jq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private n:Z

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Ljava/lang/String;

.field private sg:Z

.field private tu:I

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->cz:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->tu:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->j:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->mo()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nw()I

    move-result p1

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private k(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    div-int/lit16 v3, v3, 0x3e8

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(J)V

    :cond_2
    return-void
.end method

.method private mo()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "#CC161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "\u8bf7\u6c42\u5f02\u5e38\u65e0\u6cd5\u53d1\u653e\u5956\u52b1\uff0c\u8bf7\u5173\u95ed\u91cd\u8bd5"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xm()Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private zb()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/p;->k(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->eo()F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bk()F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/p;->k(Landroid/content/Context;FFI)[I

    move-result-object v4

    aget v1, v4, v1

    aget v3, v4, v3

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v6, 0x3

    aget v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->kb()V

    :cond_2
    return-void
.end method

.method public ak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k(J)V

    return-void
.end method

.method public by()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->by()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->sg:Z

    return v0
.end method

.method public cn()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->tu:I

    return v0
.end method

.method public cz()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->y()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jq()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qr()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->y()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jd()V

    :cond_1
    return-void
.end method

.method public de(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->i(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->cz()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->sg()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->sg()V

    :cond_1
    return-void
.end method

.method public fg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->jq()V

    :cond_0
    return-void
.end method

.method public gx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->mg()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->tu:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yz/ak;->q:Z

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->qq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yz()V

    :cond_0
    return-void
.end method

.method public hv()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->de()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->cz:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->xm()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->fg()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->qq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ce()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->cz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->j()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->de()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->yt()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->f()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hu()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->de(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->k()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fg(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->f(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xm()Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qh()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    :cond_7
    return-void
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->iw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->ak()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jd()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->ik()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->de(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qh()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->f(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->zb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(ZLjava/util/Map;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i(Z)V

    return-void
.end method

.method public jq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qr()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(II)V

    :cond_0
    return-void
.end method

.method public k(JJI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(JJI)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/jd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Lcom/bytedance/sdk/component/adexpress/p/jd;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;ZLjava/lang/String;II)V
    .locals 0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 8

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-nez p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->de:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZLjava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/p;Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->j:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k()V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/ak;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->n:Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mo()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->k(Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/multipro/p/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(ZLjava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->ak:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(ZLjava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->f()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->by:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->k(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xm()Lcom/bytedance/sdk/component/utils/ce;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p(Z)V

    :cond_0
    return-void
.end method

.method public k(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->k(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kb()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->q(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ik()Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->i(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    :cond_2
    return-void
.end method

.method public lh()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->w()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "endcard"

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->lh()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;->hv()V

    :cond_1
    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->p(II)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->hu:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sg()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->ak(Z)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->e()V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->sg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->de(Z)V

    :cond_0
    return-void
.end method

.method public qq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->zg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tu()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->cz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;->ce()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    return v0
.end method

.method public us()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->tu()Z

    move-result v0

    return v0
.end method

.method public ww()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->ww()V

    :cond_0
    return-void
.end method

.method public xm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->fg:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/k;->q()V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->x()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->e:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->x()V

    :cond_1
    return-void
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->jd:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/k;->hu()V

    :cond_0
    return-void
.end method

.method public zg()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;->k(J)V

    return-void
.end method
