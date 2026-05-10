.class public Lcom/opos/mobad/g/a/g$a;
.super Lcom/opos/mobad/g/a/a/r;

# interfaces
.implements Lcom/opos/mobad/ad/d/o;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/opos/mobad/g/a/a/r<",
        "Lcom/opos/mobad/ad/d/p;",
        ">;",
        "Lcom/opos/mobad/ad/d/o;",
        "Lcom/opos/mobad/ad/f;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/opos/mobad/g/a/g;

.field private c:I

.field private final d:Lcom/opos/mobad/ad/d/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/g;ILcom/opos/mobad/g/a/a/p;Lcom/opos/mobad/ad/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/a/a/r;-><init>(ILcom/opos/mobad/g/a/a/p;)V

    iput p2, p0, Lcom/opos/mobad/g/a/g$a;->c:I

    iput-object p4, p0, Lcom/opos/mobad/g/a/g$a;->d:Lcom/opos/mobad/ad/d/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/g$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->a(Lcom/opos/mobad/g/a/g;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/q/g;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$a;->d:Lcom/opos/mobad/ad/d/o;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/g$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->a(Lcom/opos/mobad/g/a/g;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->b(Lcom/opos/mobad/g/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->a(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/g$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->a(Lcom/opos/mobad/g/a/g;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->g()Lcom/opos/mobad/c/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->b(Lcom/opos/mobad/g/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/e/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->b(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/g$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->a(Lcom/opos/mobad/g/a/g;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->c(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/g$a;->c:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-static {v1}, Lcom/opos/mobad/g/a/g;->a(Lcom/opos/mobad/g/a/g;)Lcom/opos/mobad/g/a/a/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/g$a;->b:Lcom/opos/mobad/g/a/g;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/q/g;->d(Lcom/opos/mobad/ad/d/p;)V

    :cond_0
    return-void
.end method
