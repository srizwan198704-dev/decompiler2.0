.class public final Lcom/kwad/components/ad/reward/k/a/d;
.super Lcom/kwad/components/core/webview/tachikoma/i;

# interfaces
.implements Lcom/kwad/components/ad/reward/k/s;
.implements Lcom/kwad/components/core/webview/jshandler/y$b;


# instance fields
.field private BC:Lcom/kwad/components/ad/reward/c/e;

.field private BD:Lcom/kwad/components/ad/reward/k/m;

.field private BE:Lcom/kwad/components/ad/reward/k/l;

.field private BF:Lcom/kwad/components/ad/reward/k/n;

.field private BG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private BH:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->BG:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/ad/reward/g;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p5    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 p2, -0x1

    invoke-direct {p0, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->BG:Ljava/util/List;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/k/a/d;->BH:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final W(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/j/c;

    sget v1, Lcom/kwad/components/core/j/e;->AGGREGATION:I

    invoke-direct {v0, p1, v1}, Lcom/kwad/components/core/j/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/j/c;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/k/s;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance p4, Lcom/kwad/components/ad/reward/k/q;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    iget-object v7, p0, Lcom/kwad/components/ad/reward/k/a/d;->BH:Landroid/content/DialogInterface$OnDismissListener;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/reward/k/q;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qv()Lcom/kwad/components/core/e/e/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    invoke-interface {p3, p4}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/c/e;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/c/e;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->BC:Lcom/kwad/components/ad/reward/c/e;

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/k/t;

    iget-object p4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-direct {p2, p4, v0}, Lcom/kwad/components/ad/reward/k/t;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/k/o;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kwad/components/ad/reward/g;

    goto :goto_2

    :cond_2
    move-object p4, v8

    :goto_2
    invoke-direct {p2, p4}, Lcom/kwad/components/ad/reward/k/o;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/k/m;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/k/m;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->BD:Lcom/kwad/components/ad/reward/k/m;

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/k/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/k/l;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->BE:Lcom/kwad/components/ad/reward/k/l;

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->BG:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kwad/components/ad/reward/k/a/d;->BE:Lcom/kwad/components/ad/reward/k/l;

    invoke-virtual {p4, p2}, Lcom/kwad/components/ad/reward/k/l;->g(Ljava/util/List;)V

    iput-object v8, p0, Lcom/kwad/components/ad/reward/k/a/d;->BG:Ljava/util/List;

    :cond_3
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/y;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p0}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/webview/jshandler/y$b;)V

    invoke-interface {p3, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p1, Lcom/kwad/components/ad/reward/k/n;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/k/n;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->BF:Lcom/kwad/components/ad/reward/k/n;

    invoke-interface {p3, p1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p1, Lcom/kwad/components/ad/reward/k/r;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/reward/k/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-interface {p3, p1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final ac(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->BF:Lcom/kwad/components/ad/reward/k/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/n;->ab(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/kwad/components/ad/reward/k/p;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->getTkTemplateId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->By:J

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V

    return-object v0
.end method

.method public final di()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->di()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->dismiss()V

    return-void
.end method

.method public final dj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->dj()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/d;->BG:Ljava/util/List;

    return-void
.end method

.method public final hD()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->BD:Lcom/kwad/components/ad/reward/k/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/m;->kG()V

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final kN()Lcom/kwad/components/ad/reward/c/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->BC:Lcom/kwad/components/ad/reward/c/e;

    return-object v0
.end method

.method public final kO()Lcom/kwad/components/ad/reward/k/l;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->BE:Lcom/kwad/components/ad/reward/k/l;

    return-object v0
.end method

.method public final kP()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/k/s;)V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->show()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/d;->tv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    :cond_0
    return-void
.end method
