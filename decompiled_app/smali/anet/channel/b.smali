.class final Lanet/channel/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/entity/d;


# instance fields
.field final synthetic cIT:Lanet/channel/r;

.field final synthetic cIU:Lanet/channel/e;


# direct methods
.method constructor <init>(Lanet/channel/e;Lanet/channel/r;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lanet/channel/b;->cIU:Lanet/channel/e;

    iput-object p2, p0, Lanet/channel/b;->cIT:Lanet/channel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;ILanet/channel/entity/a;)V
    .locals 2

    const-string p1, "Receive session event"

    const/4 p3, 0x2

    .line 507
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "eventType"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    new-instance p1, Lanet/channel/strategy/u;

    invoke-direct {p1}, Lanet/channel/strategy/u;-><init>()V

    const/16 p3, 0x200

    if-ne p2, p3, :cond_0

    .line 511
    iput-boolean v1, p1, Lanet/channel/strategy/u;->ahQ:Z

    .line 513
    :cond_0
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/b;->cIT:Lanet/channel/r;

    .line 1232
    iget-object p3, p3, Lanet/channel/r;->cJo:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lanet/channel/b;->cIT:Lanet/channel/r;

    .line 1236
    iget-object v0, v0, Lanet/channel/r;->cMO:Lanet/channel/strategy/v;

    .line 513
    invoke-interface {p2, p3, v0, p1}, Lanet/channel/strategy/ab;->a(Ljava/lang/String;Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V

    return-void
.end method
