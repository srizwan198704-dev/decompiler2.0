.class public abstract Lcom/opos/mobad/q/d;
.super Lcom/opos/mobad/q/k;

# interfaces
.implements Lcom/opos/mobad/ad/c/c;


# instance fields
.field private a:Lcom/opos/mobad/ad/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/c/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/k;-><init>(Lcom/opos/mobad/ad/l$a;)V

    iput-object p1, p0, Lcom/opos/mobad/q/d;->a:Lcom/opos/mobad/ad/c/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/q/d;->a:Lcom/opos/mobad/ad/c/d;

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/d;->a:Lcom/opos/mobad/ad/c/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/c/d;->c()V

    :cond_1
    return-void
.end method
