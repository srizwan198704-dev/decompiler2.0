.class public abstract Lcom/noah/sdk/dg/floating/core/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c$c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c$c;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->j()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->g()Lcom/noah/sdk/dg/floating/core/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->g()Lcom/noah/sdk/dg/floating/core/c$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c$c;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public c()Lcom/noah/sdk/dg/floating/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    return-object v0
.end method

.method public abstract d()Lcom/noah/sdk/dg/floating/core/a;
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/dg/floating/core/c;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/dg/floating/core/c;-><init>(Lcom/noah/sdk/dg/floating/core/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    :cond_0
    return-void
.end method

.method public abstract e()I
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/b;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
