.class public Lcom/bytedance/sdk/openadsdk/core/hm/bh;
.super Lcom/bytedance/adsdk/ugeno/bh/fxn;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;,
        Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bh/fxn<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/mve$fxn;"
    }
.end annotation


# instance fields
.field private bh:Z

.field private final dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final hie:Ljava/lang/Runnable;

.field private final hm:Landroid/os/Handler;

.field private jq:Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;

.field private rb:J

.field private sg:Z

.field private tw:Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/mve;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hm:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->bh:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg:Z

    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/bh$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hie:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/bh;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->rb:J

    return-wide p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->jq:Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;

    return-object p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->rb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hm:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg:Z

    .line 2
    .line 3
    return p0
.end method

.method private sg()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x32

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->bh:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->bh:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hie:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public fxn(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->sg()V

    :cond_0
    return-void
.end method

.method public hie(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bh/fxn;->fxn:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->dgx:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->tw:Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;->fxn(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->jq:Lcom/bytedance/sdk/openadsdk/core/hm/bh$fxn;

    .line 2
    .line 3
    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->tw:Lcom/bytedance/sdk/openadsdk/core/hm/bh$kg;

    .line 2
    .line 3
    return-void
.end method
