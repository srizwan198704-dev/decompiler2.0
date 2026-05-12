.class public Lcom/uc/udrive/business/homepage/ui/HomePage;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final C:Lcom/uc/udrive/business/homepage/ui/HomePage;

.field public final D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field public E:Lov0/f;

.field public final F:Llv0/d;

.field public G:Lfv0/s;

.field public H:Lfv0/a;

.field public final I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->C:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 5
    .line 6
    const-class p1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 15
    .line 16
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->C:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 24
    .line 25
    new-instance p2, Le30/h;

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->y:Luw0/a;

    .line 33
    .line 34
    new-instance p1, Llv0/d;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->C:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 37
    .line 38
    new-instance p3, Lfv0/b;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lfv0/b;-><init>(Lcom/uc/udrive/business/homepage/ui/HomePage;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Llv0/d;-><init>(Landroid/content/Context;Llv0/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->F:Llv0/d;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 49
    .line 50
    const/4 p3, -0x2

    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 55
    .line 56
    const-string p2, "recover_bg_color"

    .line 57
    .line 58
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfv0/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfv0/a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfv0/a;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lee0/d;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfv0/a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()Lmx0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/HomePage;->F:Llv0/d;

    .line 2
    .line 3
    iget v0, v0, Llv0/d;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmx0/b;->n:Lmx0/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmx0/b;->u:Lmx0/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
