.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public e:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/n;->e:Landroidx/lifecycle/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Landroidx/lifecycle/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/n;->e:Landroidx/lifecycle/h;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->e:Landroidx/lifecycle/h;

    .line 5
    .line 6
    return-object v0
.end method
