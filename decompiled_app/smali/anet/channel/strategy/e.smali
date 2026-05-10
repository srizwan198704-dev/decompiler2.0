.class final Lanet/channel/strategy/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic cNT:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lanet/channel/strategy/e;->cNT:Lanet/channel/strategy/StrategyInfoHolder;

    iput-object p2, p0, Lanet/channel/strategy/e;->aFy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lanet/channel/strategy/e;->cNT:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v1, p0, Lanet/channel/strategy/e;->aFy:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanet/channel/strategy/StrategyInfoHolder;->G(Ljava/lang/String;Z)V

    return-void
.end method
