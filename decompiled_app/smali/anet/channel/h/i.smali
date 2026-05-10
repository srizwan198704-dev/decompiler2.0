.class final Lanet/channel/h/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNE:Lanet/channel/request/a;

.field final synthetic cNF:Lanet/channel/h/l;


# direct methods
.method constructor <init>(Lanet/channel/h/l;Lanet/channel/request/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lanet/channel/h/i;->cNF:Lanet/channel/h/l;

    iput-object p2, p0, Lanet/channel/h/i;->cNE:Lanet/channel/request/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 71
    iget-object v0, p0, Lanet/channel/h/i;->cNE:Lanet/channel/request/a;

    const/4 v1, 0x0

    .line 1067
    invoke-static {v0, v1}, Lanet/channel/h/c;->b(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/h/g;

    move-result-object v0

    .line 72
    iget v1, v0, Lanet/channel/h/g;->cNA:I

    if-lez v1, :cond_0

    .line 73
    iget-object v0, p0, Lanet/channel/h/i;->cNF:Lanet/channel/h/l;

    const/4 v1, 0x4

    new-instance v2, Lanet/channel/entity/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lanet/channel/entity/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lanet/channel/h/l;->b(ILanet/channel/entity/a;)V

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lanet/channel/h/i;->cNF:Lanet/channel/h/l;

    new-instance v2, Lanet/channel/entity/a;

    iget v0, v0, Lanet/channel/h/g;->cNA:I

    const-string v3, "Http connect fail"

    const/16 v4, 0x100

    invoke-direct {v2, v4, v0, v3}, Lanet/channel/entity/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lanet/channel/h/l;->a(ILanet/channel/entity/a;)V

    return-void
.end method
