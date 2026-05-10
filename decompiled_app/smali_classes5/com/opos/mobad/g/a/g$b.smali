.class Lcom/opos/mobad/g/a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Lcom/opos/mobad/ad/d/p;

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
.method public constructor <init>(Lcom/opos/mobad/ad/d/p;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/ad/d/p;",
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

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/g$b;->d:Z

    iput-object p1, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    iput-object p2, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/a/g$b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/g/a/g$b;->c:I

    iput p5, p0, Lcom/opos/mobad/g/a/g$b;->f:I

    iput-object p6, p0, Lcom/opos/mobad/g/a/g$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 9

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/g$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/g$b;->d:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/g$b;->b:Ljava/lang/String;

    iget v6, p0, Lcom/opos/mobad/g/a/g$b;->c:I

    iget v7, p0, Lcom/opos/mobad/g/a/g$b;->f:I

    move v4, p1

    move-object v5, p2

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->b()V

    return-void
.end method

.method public b(I)V
    .locals 7

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/g$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/g$b;->d:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/g/a/g$b;->b:Ljava/lang/String;

    iget v4, p0, Lcom/opos/mobad/g/a/g$b;->c:I

    iget v5, p0, Lcom/opos/mobad/g/a/g$b;->f:I

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->c()V

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/g/a/g$b;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/g/a/g$b;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$b;->e:Lcom/opos/mobad/ad/d/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/p;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
