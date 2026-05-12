.class public Lcom/noah/adn/huichuan/view/feed/event/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "ViewForInteractionHandler"

.field public static final m:I = 0x5


# instance fields
.field public a:Lcom/noah/adn/huichuan/data/HCAd;

.field public b:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/noah/adn/huichuan/view/feed/i;

.field public d:Lcom/noah/sdk/download/HCDownloadAdListener;

.field public e:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/noah/adn/huichuan/view/feed/i$a;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 2
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)Landroid/view/View$OnClickListener;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/view/feed/event/a;",
            ")",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/event/b$b;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/feed/event/b$b;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/noah/adn/huichuan/view/feed/event/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 56
    instance-of v2, v1, Lcom/noah/adn/huichuan/view/feed/event/a;

    if-eqz v2, :cond_0

    .line 57
    check-cast v1, Lcom/noah/adn/huichuan/view/feed/event/a;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 26
    instance-of v1, p1, Lcom/noah/api/IViewTouch;

    if-eqz v1, :cond_1

    .line 27
    check-cast p1, Lcom/noah/api/IViewTouch;

    invoke-interface {p1}, Lcom/noah/api/IViewTouch;->getTouchEventInfo()Lcom/noah/api/IViewTouch$TouchEventInfo;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/IViewTouch$TouchEventInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/extend/ShakeParams$ClickType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    const-string v0, ""

    new-instance v1, Lcom/noah/adn/huichuan/view/c$m;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/view/c$m;-><init>()V

    .line 36
    iput-object p1, v1, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 37
    iput-object p2, v1, Lcom/noah/adn/huichuan/view/c$m;->b:Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    iput-object p1, v1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 39
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    iput-object v2, v1, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 40
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->n()I

    move-result p1

    iput p1, v1, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 42
    iput-boolean p3, v1, Lcom/noah/adn/huichuan/view/c$m;->h:Z

    .line 43
    iput-object p4, v1, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->t()Z

    move-result p1

    iput-boolean p1, v1, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 45
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->d:Lcom/noah/sdk/download/HCDownloadAdListener;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/download/HCDownloadAdListener;

    iput-object p1, v1, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 46
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->e:Lcom/noah/api/IDownloadConfirmListener;

    iput-object p1, v1, Lcom/noah/adn/huichuan/view/c$m;->l:Lcom/noah/api/IDownloadConfirmListener;

    const/4 p1, 0x1

    .line 47
    iput p1, v1, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 48
    iput-object p6, v1, Lcom/noah/adn/huichuan/view/c$m;->G:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 49
    invoke-virtual {v1, p2, p5}, Lcom/noah/adn/huichuan/view/c$m;->a(Landroid/view/View;Lcom/noah/api/IViewTouch$TouchEventInfo;)V

    .line 50
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {p1, p6}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 51
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/constant/a;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p6}, Lcom/noah/sdk/constant/a;->a(Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 53
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string p5, "sid"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    iget-object p5, p5, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->d()I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p3, p4, p5, p6}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Noah-Core"

    const-string v2, "customImpression ignore, count over run: %d"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Lcom/noah/adn/huichuan/data/a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;

    move-result-object v5

    sget-object v6, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    move-result-object p1

    .line 101
    iget-object p2, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object p4, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    invoke-interface {p2, v2, p3, p4, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;->b(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;

    move-result-object v5

    sget-object v6, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Lcom/noah/api/IViewTouch$TouchEventInfo;Lcom/noah/adn/extend/ShakeParams$ClickType;)Lcom/noah/sdk/constant/a;

    move-result-object p1

    .line 31
    iget-object p2, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/constant/a;->c()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    invoke-interface {p2, v2, p3, v1, p1}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Landroid/view/View;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i;Lcom/noah/sdk/constant/a;)V

    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->h:Z

    .line 34
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    iget-object p2, v0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i$a;ZZI)V
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/view/feed/i$a;",
            "ZZI)V"
        }
    .end annotation

    move-object v0, p6

    move-object/from16 v1, p7

    .line 5
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 6
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/ViewGroup;)Lcom/noah/adn/huichuan/view/feed/event/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_2

    .line 9
    new-instance v2, Lcom/noah/adn/huichuan/view/feed/event/a;

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->b0()Z

    move-result v7

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->d()Lcom/noah/sdk/service/g;

    move-result-object v8

    move-object v4, p2

    move/from16 v5, p8

    move/from16 v6, p10

    invoke-direct/range {v2 .. v8}, Lcom/noah/adn/huichuan/view/feed/event/a;-><init>(Landroid/content/Context;Landroid/view/View;ZIZLcom/noah/sdk/service/g;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->setAdType(I)V

    if-eqz p9, :cond_1

    .line 11
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/event/b$c;

    invoke-direct {v1, p0, p1, p2, p6}, Lcom/noah/adn/huichuan/view/feed/event/b$c;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->setCallBack(Lcom/noah/adn/huichuan/view/feed/event/a$b;)V

    .line 12
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a()V

    .line 14
    invoke-virtual {v1, p3}, Lcom/noah/adn/huichuan/view/feed/event/a;->setRefClickViews(Ljava/util/List;)V

    .line 15
    invoke-virtual {v1, p4}, Lcom/noah/adn/huichuan/view/feed/event/a;->setRefCreativeViews(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1, p5}, Lcom/noah/adn/huichuan/view/feed/event/a;->setRefDirectDownLoadViews(Ljava/util/List;)V

    .line 17
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/event/b$d;

    invoke-direct {p2, p0, p1, p6, v1}, Lcom/noah/adn/huichuan/view/feed/event/b$d;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {v1, p3, p2}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/event/b$e;

    invoke-direct {p2, p0, p1, p6, v1}, Lcom/noah/adn/huichuan/view/feed/event/b$e;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {v1, p4, p2}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/event/b$f;

    invoke-direct {p2, p0, p1, p6, v1}, Lcom/noah/adn/huichuan/view/feed/event/b$f;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {v1, p5, p2}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/event/b$g;

    invoke-direct {p2, p0, p1, p6, v1}, Lcom/noah/adn/huichuan/view/feed/event/b$g;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {v1, p2}, Lcom/noah/adn/huichuan/view/feed/event/a;->setExtTouchListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/i$a;ZZI)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/view/feed/i$a;",
            "ZZI)V"
        }
    .end annotation

    .line 85
    iput-object p5, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    .line 86
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->k:Ljava/util/Map;

    .line 87
    invoke-virtual {p0, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/ViewGroup;)Lcom/noah/adn/huichuan/view/feed/event/a;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object p5, v0

    :cond_0
    if-nez p5, :cond_2

    .line 90
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/event/a;

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v2

    iget-object p5, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p5}, Lcom/noah/adn/huichuan/api/d;->b0()Z

    move-result v6

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->d()Lcom/noah/sdk/service/g;

    move-result-object v7

    move-object v3, p2

    move v4, p6

    move/from16 v5, p8

    invoke-direct/range {v1 .. v7}, Lcom/noah/adn/huichuan/view/feed/event/a;-><init>(Landroid/content/Context;Landroid/view/View;ZIZLcom/noah/sdk/service/g;)V

    const/4 p5, 0x1

    .line 91
    invoke-virtual {v1, p5}, Lcom/noah/adn/huichuan/view/feed/event/a;->setAdType(I)V

    if-eqz p7, :cond_1

    .line 92
    new-instance p5, Lcom/noah/adn/huichuan/view/feed/event/b$k;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/noah/adn/huichuan/view/feed/event/b$k;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/noah/adn/huichuan/view/feed/event/a;->setCallBack(Lcom/noah/adn/huichuan/view/feed/event/a$b;)V

    .line 93
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p5, v1

    .line 94
    :cond_2
    invoke-virtual {p5}, Lcom/noah/adn/huichuan/view/feed/event/a;->a()V

    .line 95
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->k:Ljava/util/Map;

    invoke-virtual {p0, p2, v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 97
    invoke-virtual {p0, p3, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance p2, Lcom/noah/adn/huichuan/view/feed/event/b$a;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/noah/adn/huichuan/view/feed/event/b$a;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {p5, p2}, Lcom/noah/adn/huichuan/view/feed/event/a;->setExtTouchListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 83
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/event/b$j;

    invoke-direct {v1, p0, v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b$j;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/data/a;)V
    .locals 2
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 59
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/feed/event/a;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    const/16 v1, 0x4be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/event/a;->b()V

    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->e:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method

.method public a(Lcom/noah/sdk/download/HCDownloadAdListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->d:Lcom/noah/sdk/download/HCDownloadAdListener;

    return-void
.end method

.method public a(Ljava/util/Map;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 68
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0, p2, v1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 73
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4bf

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Lcom/noah/adn/huichuan/view/feed/event/b$i;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/feed/event/b$i;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Integer;)Z
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    .line 80
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_slide_to_click"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/noah/api/IViewTouch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/noah/api/IViewTouch;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/noah/api/IViewTouch;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IViewTouch;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/noah/api/IViewTouch;->getTouchEventInfo()Lcom/noah/api/IViewTouch$TouchEventInfo;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/event/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/view/View;)Lcom/noah/api/IViewTouch$TouchEventInfo;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/feed/event/b$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/adn/huichuan/view/feed/event/b$h;-><init>(Lcom/noah/adn/huichuan/view/feed/event/b;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/noah/adn/huichuan/data/a;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/adn/huichuan/data/a;)V

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->f:Lcom/noah/adn/huichuan/view/feed/i$a;

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->c:Lcom/noah/adn/huichuan/view/feed/i;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/feed/i$a;->a(Lcom/noah/adn/huichuan/view/feed/i;)V

    .line 18
    :cond_0
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_1

    .line 19
    const-string p1, "ViewForInteractionHandler"

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011viewgroup onShow"

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "ena_get_touchinfo_from_parent"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->b:Lcom/noah/adn/huichuan/api/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableUseLastCustomView:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d()Lcom/noah/sdk/service/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/b;->a:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->x0()Lcom/noah/sdk/service/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
