.class public Lcom/noah/sdk/dg/floating/core/c$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/core/c;->f:Lcom/noah/sdk/dg/floating/core/a;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/noah/sdk/dg/floating/core/a;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/noah/sdk/dg/floating/core/g;->c(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/noah/sdk/dg/floating/core/g;->b(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/core/c;->f:Lcom/noah/sdk/dg/floating/core/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Lcom/noah/sdk/dg/floating/core/c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/app/Activity;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
