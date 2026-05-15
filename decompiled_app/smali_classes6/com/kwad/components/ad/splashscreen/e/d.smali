.class public final Lcom/kwad/components/ad/splashscreen/e/d;
.super Lcom/kwad/components/core/widget/a/b;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iz()J

    move-result-wide v0

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x29a

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/a/a;->yc()V

    iget-object p1, p0, Lcom/kwad/components/core/widget/a/a;->bQ:Lcom/kwad/sdk/utils/cc;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final ae()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result v0

    return v0
.end method
