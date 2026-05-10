.class final Lcom/uc/application/d/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/c;


# instance fields
.field final synthetic eqv:Lcom/uc/application/d/a/ah;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/ah;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/application/d/a/j;->eqv:Lcom/uc/application/d/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/intl/g;)V
    .locals 5

    .line 177
    iget-object v0, p0, Lcom/uc/application/d/a/j;->eqv:Lcom/uc/application/d/a/ah;

    .line 1586
    invoke-virtual {v0}, Lcom/uc/application/d/a/ah;->akS()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    .line 2051
    iget-object v1, v1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 1587
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/4 v2, 0x0

    .line 1588
    :goto_0
    iget-object v3, p1, Lcom/uc/browser/core/homepage/intl/g;->foT:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1589
    iget-object v3, p1, Lcom/uc/browser/core/homepage/intl/g;->foS:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/uc/browser/core/homepage/intl/g;->foT:[I

    aget v4, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1591
    :cond_0
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1592
    iget-object v2, p1, Lcom/uc/browser/core/homepage/intl/g;->userData:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 1593
    invoke-virtual {v0}, Lcom/uc/application/d/a/ah;->akS()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/g;->foR:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/application/d/a/j;->eqv:Lcom/uc/application/d/a/ah;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/ah;->a(Lcom/uc/browser/core/homepage/model/d;)V

    return-void
.end method

.method public final rv(Ljava/lang/String;)V
    .locals 5

    .line 171
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    const-string v1, "famous_site_click"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/module/a/a;->dispatchHomePageEvent(Ljava/lang/String;Lcom/uc/base/a/k;)V

    .line 172
    iget-object v0, p0, Lcom/uc/application/d/a/j;->eqv:Lcom/uc/application/d/a/ah;

    .line 1539
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1540
    iput-object p1, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v3, 0x4

    .line 1541
    iput v3, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1544
    iput-boolean v4, v1, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 1545
    iput-object v2, v1, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    .line 1548
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1549
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x464

    .line 1550
    iput v1, v2, Landroid/os/Message;->what:I

    .line 1551
    iget-object v1, v0, Lcom/uc/application/d/a/ah;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 1554
    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/ah;->rx(Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 1557
    invoke-static {p1, v4}, Lcom/UCMobile/model/StatsModel;->bI(II)V

    return-void
.end method

.method public final rw(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/application/d/a/j;->eqv:Lcom/uc/application/d/a/ah;

    invoke-virtual {v0, p1}, Lcom/uc/application/d/a/ah;->ry(Ljava/lang/String;)V

    return-void
.end method
