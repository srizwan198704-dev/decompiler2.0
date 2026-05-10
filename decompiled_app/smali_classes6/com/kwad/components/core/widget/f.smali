.class public final Lcom/kwad/components/core/widget/f;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aos:Z

.field protected kQ:Lcom/kwad/components/core/widget/g;

.field protected li:Z

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/f;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/widget/f;->li:Z

    return-void
.end method

.method private yb()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/core/widget/f;->aos:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/core/widget/f;->li:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/kwad/components/core/widget/f;->li:Z

    iget-object v1, p0, Lcom/kwad/components/core/widget/f;->kQ:Lcom/kwad/components/core/widget/g;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/kwad/components/core/widget/g;->k(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/kwad/components/core/widget/f;->yb()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/f;->aos:Z

    invoke-direct {p0}, Lcom/kwad/components/core/widget/f;->yb()V

    return-void
.end method

.method public final setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/f;->kQ:Lcom/kwad/components/core/widget/g;

    return-void
.end method
