.class public abstract Lcom/uc/udrive/framework/ui/BasePage;
.super Lcom/uc/udrive/framework/ui/LifecyclePage;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/g;


# instance fields
.field public final A:Lcom/uc/udrive/framework/ui/b;

.field public B:I

.field public final x:Landroid/content/Context;

.field public final y:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final z:Lcom/uc/udrive/framework/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/LifecyclePage;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/uc/udrive/framework/ui/BasePage;->B:I

    .line 5
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    iput-object p3, p0, Lcom/uc/udrive/framework/ui/BasePage;->z:Lcom/uc/udrive/framework/ui/a;

    .line 7
    iput-object p4, p0, Lcom/uc/udrive/framework/ui/BasePage;->A:Lcom/uc/udrive/framework/ui/b;

    .line 8
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/BasePage;->A:Lcom/uc/udrive/framework/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageDetach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/BasePage;->A:Lcom/uc/udrive/framework/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageHide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/BasePage;->A:Lcom/uc/udrive/framework/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/BasePage;->z:Lcom/uc/udrive/framework/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()Lmx0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/BasePage;->A:Lcom/uc/udrive/framework/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b;->onPageAttach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
