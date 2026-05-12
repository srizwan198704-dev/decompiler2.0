.class final Lcom/anythink/basead/ui/BaseScreenATView$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/improveclick/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iput-boolean p1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x77

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getSubCloseView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$9;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    .line 30
    .line 31
    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 32
    .line 33
    iget v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 39
    .line 40
    sub-int v2, v1, v2

    .line 41
    .line 42
    iput v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method
