.class public Lcom/noah/sdk/dg/floating/core/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/core/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/ViewGroup;

.field public volatile d:Z

.field public e:Lcom/noah/sdk/dg/floating/core/b;

.field public f:Lcom/noah/sdk/dg/floating/core/a;

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/noah/sdk/dg/floating/core/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/noah/sdk/dg/floating/core/g;

.field public i:Lcom/noah/sdk/dg/floating/core/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/core/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Ljava/util/Stack;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->d()Lcom/noah/sdk/dg/floating/core/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Lcom/noah/sdk/dg/floating/core/a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/noah/sdk/dg/floating/core/e;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->b()V

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p0}, Lcom/noah/sdk/dg/floating/core/g;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 40
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/g;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$c;->a()V

    .line 43
    :cond_1
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Lcom/noah/sdk/dg/floating/core/a;

    .line 44
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    .line 45
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    .line 46
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/app/Activity;

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c$c;->a(Landroid/app/Activity;)V

    :cond_2
    const/4 v0, -0x1

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 18
    invoke-static {p1, p2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;Landroid/view/View;)I

    move-result p3

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object p3, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/e;->b()V

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/d;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/a;->a()V

    .line 26
    :cond_3
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/noah/sdk/dg/floating/core/d;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/e;->b()V

    .line 30
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/d;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/a;->a()V

    .line 33
    :cond_5
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/noah/sdk/dg/floating/core/d;->a(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 34
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->b:Landroid/app/Activity;

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/noah/sdk/dg/floating/core/c$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/floating/core/c$a;-><init>(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c$c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->h:Lcom/noah/sdk/dg/floating/core/g;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/floating/core/b;->b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->e:Lcom/noah/sdk/dg/floating/core/b;

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->e()I

    move-result v1

    .line 9
    new-instance v2, Lcom/noah/sdk/dg/floating/core/c$b;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/noah/sdk/dg/floating/core/c$b;-><init>(Lcom/noah/sdk/dg/floating/core/c;ILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noah/sdk/dg/floating/core/e;->a(Lcom/noah/sdk/dg/floating/core/f;)V

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Ljava/util/Stack;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/noah/sdk/dg/floating/core/f;

    .line 25
    .line 26
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/floating/core/e;->b(Lcom/noah/sdk/dg/floating/core/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/c;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/noah/sdk/dg/floating/core/d;->b(Lcom/noah/sdk/dg/floating/core/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/d;->b()Lcom/noah/sdk/dg/floating/core/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/d;->c()Lcom/noah/sdk/dg/floating/core/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/a;->c()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 61
    .line 62
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->g:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/noah/sdk/dg/floating/core/f;

    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/floating/core/e;->a()Lcom/noah/sdk/dg/floating/core/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/floating/core/e;->b(Lcom/noah/sdk/dg/floating/core/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noah/sdk/dg/floating/core/a;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->f:Lcom/noah/sdk/dg/floating/core/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/noah/sdk/dg/floating/core/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->i:Lcom/noah/sdk/dg/floating/core/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/core/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
