.class public final Lcom/anythink/basead/ui/c/b;
.super Lcom/anythink/basead/ui/c/a;


# instance fields
.field private o:Lcom/anythink/basead/ui/GuideToClickView;

.field private p:Lcom/anythink/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/c/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/c/a;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/ui/simpleview/SimpleCircleView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/simpleview/SimpleCircleView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anythink/basead/ui/c/b;->p:Lcom/anythink/basead/ui/simpleview/SimpleCircleView;

    .line 12
    .line 13
    new-instance v0, Lcom/anythink/basead/ui/GuideToClickView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/c/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/basead/ui/c/b;->o:Lcom/anythink/basead/ui/GuideToClickView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/basead/ui/GuideToClickView;->hideBackground()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/c/b;->p:Lcom/anythink/basead/ui/simpleview/SimpleCircleView;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/c/b;->o:Lcom/anythink/basead/ui/GuideToClickView;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->c:Lcom/anythink/core/common/h/x;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aP()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/c/a;->b(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/basead/ui/c/b;->o:Lcom/anythink/basead/ui/GuideToClickView;

    .line 48
    .line 49
    new-instance v0, Lcom/anythink/basead/ui/c/b$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/c/b$1;-><init>(Lcom/anythink/basead/ui/c/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/improveclick/d$a;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/c/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/c/b;->o:Lcom/anythink/basead/ui/GuideToClickView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c/b;->p:Lcom/anythink/basead/ui/simpleview/SimpleCircleView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c/a;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/anythink/basead/ui/c/a;->m:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/CountDownView;->refresh(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->n:Lcom/anythink/basead/ui/CountDownView;

    .line 31
    .line 32
    new-instance v1, Lcom/anythink/basead/ui/c/b$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c/b$2;-><init>(Lcom/anythink/basead/ui/c/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/c/a;->h:Lcom/anythink/basead/ui/improveclick/d$a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/improveclick/d$a;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
