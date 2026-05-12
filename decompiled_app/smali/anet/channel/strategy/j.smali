.class public final Lanet/channel/strategy/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/j;->u:Lanet/channel/strategy/StrategyInfoHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/strategy/j;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/j;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lanet/channel/strategy/j;->u:Lanet/channel/strategy/StrategyInfoHolder;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lanet/channel/strategy/StrategyInfoHolder;->e(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
