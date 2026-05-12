.class public Lcom/noah/sdk/business/splash/d;
.super Lcom/noah/sdk/business/splash/e;
.source "ProGuard"


# static fields
.field public static final O:Z = false

.field public static final P:Ljava/lang/String; = "NativeSplashVideoSplash"


# instance fields
.field public M:Lcom/noah/sdk/player/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/splash/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/splash/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/business/splash/e;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/splash/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/noah/sdk/business/splash/e;->a()V

    .line 6
    new-instance v0, Lcom/noah/sdk/business/splash/d$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/d$a;-><init>(Lcom/noah/sdk/business/splash/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/noah/sdk/player/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/e;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/splash/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->t()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/e;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/splash/e;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
