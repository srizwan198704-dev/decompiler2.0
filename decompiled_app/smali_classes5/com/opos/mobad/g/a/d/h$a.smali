.class Lcom/opos/mobad/g/a/d/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/opos/mobad/g/a/d/h;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/d/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->b(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result p1

    iget p2, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/h;->e(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result p1

    iget v0, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/h;->d(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->c(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->f(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->g(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->h(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->a(Lcom/opos/mobad/g/a/d/h;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/h$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/h$a;->b:Lcom/opos/mobad/g/a/d/h;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/h;->i(Lcom/opos/mobad/g/a/d/h;)V

    return-void
.end method
