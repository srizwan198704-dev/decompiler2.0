.class final Lcom/swof/transport/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qf:Lcom/swof/transport/k;


# direct methods
.method constructor <init>(Lcom/swof/transport/k;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/swof/transport/r;->qf:Lcom/swof/transport/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/swof/transport/r;->qf:Lcom/swof/transport/k;

    iget-object v0, v0, Lcom/swof/transport/k;->pN:Lcom/swof/transport/z;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/swof/transport/r;->qf:Lcom/swof/transport/k;

    iget-object v1, v1, Lcom/swof/transport/k;->pN:Lcom/swof/transport/z;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lcom/swof/transport/z;->at(Ljava/lang/String;)I

    move-result v1

    .line 258
    iget-object v2, p0, Lcom/swof/transport/r;->qf:Lcom/swof/transport/k;

    iget-object v2, v2, Lcom/swof/transport/k;->pL:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/transport/h;->aq(Ljava/lang/String;)Lcom/swof/transport/z;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/swof/transport/s;->a(Ljava/lang/String;ILcom/swof/transport/z;)V

    return-void
.end method
