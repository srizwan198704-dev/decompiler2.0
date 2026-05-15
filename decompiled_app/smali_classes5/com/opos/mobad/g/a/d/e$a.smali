.class Lcom/opos/mobad/g/a/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/b/a;
.implements Lcom/opos/mobad/ad/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/d/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/d/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/opos/mobad/g/a/d/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->a(Lcom/opos/mobad/g/a/d/e;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/e$a;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->b(Lcom/opos/mobad/g/a/d/e;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->a(Lcom/opos/mobad/g/a/d/e;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/e$a;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/d/e;->a(Lcom/opos/mobad/g/a/d/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/e;->a(Lcom/opos/mobad/g/a/d/e;)I

    move-result p1

    iget p2, p0, Lcom/opos/mobad/g/a/d/e$a;->b:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/e;->e(Lcom/opos/mobad/g/a/d/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/e;->a(Lcom/opos/mobad/g/a/d/e;)I

    move-result p1

    iget v0, p0, Lcom/opos/mobad/g/a/d/e$a;->b:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/e;->d(Lcom/opos/mobad/g/a/d/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->a(Lcom/opos/mobad/g/a/d/e;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/e$a;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->c(Lcom/opos/mobad/g/a/d/e;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->f(Lcom/opos/mobad/g/a/d/e;)Lcom/opos/mobad/g/a/a/o;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/ad/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/e$a;->a:Lcom/opos/mobad/g/a/d/e;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/e;->f(Lcom/opos/mobad/g/a/d/e;)Lcom/opos/mobad/g/a/a/o;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b/a;->c()V

    :cond_0
    return-void
.end method
