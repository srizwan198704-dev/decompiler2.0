.class public abstract Lcom/opos/mobad/q/g;
.super Lcom/opos/mobad/q/f;

# interfaces
.implements Lcom/opos/mobad/ad/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/opos/mobad/q/f<",
        "Lcom/opos/mobad/ad/d/p;",
        ">;",
        "Lcom/opos/mobad/ad/d/n;"
    }
.end annotation


# instance fields
.field private b:Lcom/opos/mobad/ad/d/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/d/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/f;-><init>(Lcom/opos/mobad/ad/d/a;)V

    iput-object p1, p0, Lcom/opos/mobad/q/g;->b:Lcom/opos/mobad/ad/d/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/g;->b:Lcom/opos/mobad/ad/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/o;->b(Lcom/opos/mobad/ad/d/p;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/g;->b:Lcom/opos/mobad/ad/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/d/o;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/p;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/g;->b:Lcom/opos/mobad/ad/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/o;->c(Lcom/opos/mobad/ad/d/p;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/g;->b:Lcom/opos/mobad/ad/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/o;->d(Lcom/opos/mobad/ad/d/p;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/opos/mobad/ad/d/p;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/g;->b:Lcom/opos/mobad/ad/d/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/d/o;->e(Lcom/opos/mobad/ad/d/p;)V

    :cond_1
    return-void
.end method
