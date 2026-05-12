.class public Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private de:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnTouchListener;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:Lcom/bytedance/sdk/openadsdk/res/layout/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/res/layout/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;

.field private yz:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/k;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k:Lcom/bytedance/sdk/openadsdk/res/layout/k;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yz:Landroid/view/View;

    return-object p1
.end method

.method private k(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->p:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k:Lcom/bytedance/sdk/openadsdk/res/layout/k;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->de:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->f:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;->k(Landroid/view/View;)V

    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yz:Landroid/view/View;

    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/ViewParent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Lcom/bytedance/sdk/openadsdk/res/layout/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k:Lcom/bytedance/sdk/openadsdk/res/layout/k;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yz:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yz:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k:Lcom/bytedance/sdk/openadsdk/res/layout/k;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->p:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->q:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$k;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->yz:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->k(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->de:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->f:Landroid/view/View$OnTouchListener;

    return-void
.end method
