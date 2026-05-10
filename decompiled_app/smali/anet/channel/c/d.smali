.class final Lanet/channel/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/entity/d;


# instance fields
.field final synthetic cKx:Lanet/channel/strategy/v;

.field final synthetic cKy:Lanet/channel/c/b;


# direct methods
.method constructor <init>(Lanet/channel/c/b;Lanet/channel/strategy/v;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lanet/channel/c/d;->cKy:Lanet/channel/c/b;

    iput-object p2, p0, Lanet/channel/c/d;->cKx:Lanet/channel/strategy/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/r;ILanet/channel/entity/a;)V
    .locals 2

    .line 107
    new-instance p3, Lanet/channel/strategy/u;

    invoke-direct {p3}, Lanet/channel/strategy/u;-><init>()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 109
    iput-boolean v0, p3, Lanet/channel/strategy/u;->ahQ:Z

    .line 111
    :cond_0
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p2

    sget-object v0, Lanet/channel/c/e;->host:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/c/d;->cKx:Lanet/channel/strategy/v;

    invoke-interface {p2, v0, v1, p3}, Lanet/channel/strategy/ab;->a(Ljava/lang/String;Lanet/channel/strategy/v;Lanet/channel/strategy/u;)V

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Lanet/channel/r;->cG(Z)V

    return-void
.end method
