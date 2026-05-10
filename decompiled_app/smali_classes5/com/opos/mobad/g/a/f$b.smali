.class Lcom/opos/mobad/g/a/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/ad/d/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/h;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/ad/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/f$b;->d:Z

    iput-object p1, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    iput-object p2, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/a/f$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/g/a/f$b;->e:I

    iput p5, p0, Lcom/opos/mobad/g/a/f$b;->f:I

    iput-object p6, p0, Lcom/opos/mobad/g/a/f$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/f$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/f$b;->d:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/f$b;->c:Ljava/lang/String;

    iget v6, p0, Lcom/opos/mobad/g/a/f$b;->e:I

    iget v7, p0, Lcom/opos/mobad/g/a/f$b;->f:I

    move v4, p1

    move-object v5, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/k;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/k;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lcom/opos/mobad/ad/d/t;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/opos/mobad/ad/d/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/i;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/h;->a(Lcom/opos/mobad/ad/d/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 7

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/f$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/f$b;->d:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/f$b;->c:Ljava/lang/String;

    iget v4, p0, Lcom/opos/mobad/g/a/f$b;->e:I

    iget v5, p0, Lcom/opos/mobad/g/a/f$b;->f:I

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/g/a/f$b;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 5

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NativeAdvanceAdDelegator"

    const-string v1, "isBiddingOutEnable: false"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x66

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/g/a/f$b;->f:I

    :goto_0
    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/f$b;->c:Ljava/lang/String;

    iget v4, p0, Lcom/opos/mobad/g/a/f$b;->e:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->h()I

    move-result v0

    return v0
.end method

.method public i()Lcom/opos/mobad/ad/d/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->i()Lcom/opos/mobad/ad/d/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->j()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->m()V

    return-void
.end method

.method public n()Lcom/opos/mobad/ad/d/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->n()Lcom/opos/mobad/ad/d/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/f$b;->a:Lcom/opos/mobad/ad/d/h;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/h;->p()I

    move-result v0

    return v0
.end method
