.class public abstract Lcom/opos/mobad/q/i;
.super Lcom/opos/mobad/q/j;

# interfaces
.implements Lcom/opos/mobad/ad/f/b;


# instance fields
.field private a:Lcom/opos/mobad/ad/f/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/q/j;-><init>(Lcom/opos/mobad/ad/b$a;)V

    iput-object p1, p0, Lcom/opos/mobad/q/i;->a:Lcom/opos/mobad/ad/f/c;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/i;->a:Lcom/opos/mobad/ad/f/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/l$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/q/i;->a:Lcom/opos/mobad/ad/f/c;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/l$b;->a(J)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/q/i;->a:Lcom/opos/mobad/ad/f/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/b$a;->b()V

    :cond_1
    return-void
.end method
