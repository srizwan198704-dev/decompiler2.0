.class final Lcom/uc/application/d/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eqL:Lcom/uc/application/d/a/d;


# direct methods
.method constructor <init>(Lcom/uc/application/d/a/d;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    sget v1, Lcom/uc/application/d/a/l;->eqI:I

    invoke-virtual {v0, v1}, Lcom/uc/application/d/a/d;->lg(I)V

    .line 814
    iget-object v0, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->eqj:Lcom/uc/application/d/a/a;

    iget-object v1, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    iget-object v1, v1, Lcom/uc/application/d/a/d;->eqp:Lcom/uc/e/d;

    invoke-interface {v0}, Lcom/uc/application/d/a/a;->akp()V

    .line 816
    iget-object v0, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->eqp:Lcom/uc/e/d;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    iget-object v0, v0, Lcom/uc/application/d/a/d;->eqp:Lcom/uc/e/d;

    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    .line 818
    iget-object v0, p0, Lcom/uc/application/d/a/p;->eqL:Lcom/uc/application/d/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/application/d/a/d;->eqp:Lcom/uc/e/d;

    :cond_0
    return-void
.end method
