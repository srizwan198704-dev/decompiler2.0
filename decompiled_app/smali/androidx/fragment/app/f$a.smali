.class Landroidx/fragment/app/f$a;
.super Landroidx/fragment/app/l;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/s;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/l",
        "<",
        "Landroidx/fragment/app/f;",
        ">;",
        "Landroidx/activity/d;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/s;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    .line 725
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/f;)V

    .line 726
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/e;)V

    .line 799
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/fragment/app/e;)Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/fragment/app/f;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public e()Landroidx/activity/result/d;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->e()Landroidx/activity/result/d;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->g()V

    .line 775
    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Landroidx/fragment/app/f$a;->d()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
