.class final Lcom/uc/apollo/media/service/l;
.super Lcom/uc/apollo/media/impl/af$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/j;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/uc/apollo/media/service/l;->a:Lcom/uc/apollo/media/service/j;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/af$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/uc/apollo/media/service/l;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->g(Lcom/uc/apollo/media/service/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/uc/apollo/media/service/l;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->g(Lcom/uc/apollo/media/service/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 3

    const/16 p4, 0x48

    if-eq p2, p4, :cond_0

    const/16 p4, 0x47

    if-eq p2, p4, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object p4, p0, Lcom/uc/apollo/media/service/l;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p4}, Lcom/uc/apollo/media/service/j;->g(Lcom/uc/apollo/media/service/j;)Landroid/os/Handler;

    move-result-object p4

    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-virtual {p4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(ILcom/uc/apollo/media/impl/aj;Lcom/uc/apollo/media/impl/aj;)V
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/uc/apollo/media/service/l;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->g(Lcom/uc/apollo/media/service/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    iget p1, p2, Lcom/uc/apollo/media/impl/aj;->l:I

    const/4 p2, 0x1

    aput p1, v1, p2

    iget p1, p3, Lcom/uc/apollo/media/impl/aj;->l:I

    const/4 p2, 0x2

    aput p1, v1, p2

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/uc/apollo/media/service/l;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->g(Lcom/uc/apollo/media/service/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
