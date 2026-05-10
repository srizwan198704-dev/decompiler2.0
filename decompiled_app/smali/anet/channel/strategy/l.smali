.class final Lanet/channel/strategy/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOn:Lanet/channel/strategy/h;


# direct methods
.method constructor <init>(Lanet/channel/strategy/h;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lanet/channel/strategy/l;->cOn:Lanet/channel/strategy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lanet/channel/strategy/l;->cOn:Lanet/channel/strategy/h;

    invoke-virtual {v0}, Lanet/channel/strategy/h;->TG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lanet/channel/strategy/l;->cOn:Lanet/channel/strategy/h;

    iget-object v0, v0, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->saveData()V

    :cond_0
    return-void
.end method
