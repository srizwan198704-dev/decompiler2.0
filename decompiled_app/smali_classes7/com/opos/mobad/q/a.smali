.class public abstract Lcom/opos/mobad/q/a;
.super Lcom/opos/mobad/q/j;

# interfaces
.implements Lcom/opos/mobad/ad/a/b;


# instance fields
.field private a:Lcom/opos/mobad/ad/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/j;-><init>(Lcom/opos/mobad/ad/b$a;)V

    iput-object p1, p0, Lcom/opos/mobad/q/a;->a:Lcom/opos/mobad/ad/a/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/q/a;->a:Lcom/opos/mobad/ad/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/q/a;->a:Lcom/opos/mobad/ad/a/c;

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/a;->a:Lcom/opos/mobad/ad/a/c;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/l$b;->a(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/a;->a:Lcom/opos/mobad/ad/a/c;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/l$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
