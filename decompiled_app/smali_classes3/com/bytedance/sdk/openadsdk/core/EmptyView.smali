.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;,
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;
    }
.end annotation


# instance fields
.field private ak:Landroid/view/View;

.field private final by:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cz:I

.field private de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fg:Ljava/lang/String;

.field private final hu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iw:I

.field private jd:Z

.field private volatile k:Z

.field private volatile p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

.field private sg:Z

.field private final x:Landroid/os/Handler;

.field private yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iw:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->jd:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->sg:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cz:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->p()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->nw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->jd:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ry()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->sg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iw:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private ak()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak()V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(ZLandroid/os/Message;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkWhenAddToWindow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "show_send_type"

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkWhenClicked"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t;->k(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_message"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cz:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checking_cnt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fg:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Z

    return p1
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Z

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->cz:I

    return v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->de:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->jd:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->sg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/String;

    const-string v5, "checkWhenClicked"

    if-eqz v4, :cond_3

    const-string v4, "checkWhenAddToWindow"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :cond_5
    const/4 v3, 0x0

    const/16 v4, 0x14

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yz:I

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak:Landroid/view/View;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k(Landroid/view/View;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iw:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak:Landroid/view/View;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yz:I

    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/t;->k(Landroid/view/View;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    :goto_2
    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(ZLandroid/os/Message;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak:Landroid/view/View;

    invoke-interface {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->iw:I

    int-to-long v6, v4

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fg:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/p/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fg;->p(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ak()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->jd:Z

    if-eqz v0, :cond_0

    const-string v0, "checkWhenAddToWindow"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;->k(Z)V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yz:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->x:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->i:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->de:Ljava/util/List;

    return-void
.end method

.method public setRefDirectDownloadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->f:Ljava/util/List;

    return-void
.end method
