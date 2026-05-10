.class final Lcom/uc/apollo/media/impl/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/k$b;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ag;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ag;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/ag;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/ag;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/af;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ag;->a(Lcom/uc/apollo/media/impl/ag;)V

    .line 418
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/ag;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/ag;->k()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->b(III)Z

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/ag;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ag;->R()V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/ag;->t:Lcom/uc/apollo/media/impl/af;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/ah;->a:Lcom/uc/apollo/media/impl/ag;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/ag;->k()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/af;->c(III)V

    return-void
.end method
