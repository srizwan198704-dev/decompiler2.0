.class Landroidx/fragment/app/f$1;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/savedstate/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroidx/fragment/app/f$1;->a:Landroidx/fragment/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    iget-object v1, p0, Landroidx/fragment/app/f$1;->a:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->n()V

    .line 132
    iget-object v1, p0, Landroidx/fragment/app/f$1;->a:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->d:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 133
    iget-object v1, p0, Landroidx/fragment/app/f$1;->a:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->c()Landroid/os/Parcelable;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    :cond_0
    return-object v0
.end method
