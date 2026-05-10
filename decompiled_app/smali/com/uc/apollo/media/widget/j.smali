.class public final Lcom/uc/apollo/media/widget/j;
.super Lcom/uc/apollo/media/widget/i;
.source "ProGuard"


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/widget/i;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/j;->l:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->c()Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/j;->i:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_2

    .line 48
    invoke-super {p0}, Lcom/uc/apollo/media/widget/i;->b()V

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/j;->c()V

    return-void
.end method

.method public final setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/uc/apollo/media/widget/i;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V

    .line 56
    iget-object p1, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->i:Lcom/uc/apollo/media/widget/SurfaceProvider$a;

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$a;)V

    :cond_0
    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/uc/apollo/media/base/e;->getVRType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/j;->k:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    mul-int/lit8 v0, p2, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/j;->l:Z

    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/j;->l:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    instance-of v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/j;->a()V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/j;->h:Lcom/uc/apollo/media/widget/SurfaceProvider;

    instance-of v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/j;->a()V

    .line 35
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/widget/i;->setVideoSize(II)V

    return-void
.end method
