.class Landroidx/fragment/app/d$4;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer",
        "<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Landroidx/fragment/app/d$4;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/d$4;->a:Landroidx/fragment/app/d;

    invoke-static {v0}, Landroidx/fragment/app/d;->c(Landroidx/fragment/app/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Landroidx/fragment/app/d$4;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->D()Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d$4;->a:Landroidx/fragment/app/d;

    invoke-static {v1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogFragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting the content view on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/d$4;->a:Landroidx/fragment/app/d;

    .line 156
    invoke-static {v3}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/d$4;->a:Landroidx/fragment/app/d;

    invoke-static {v1}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 161
    :cond_2
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 143
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d$4;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
