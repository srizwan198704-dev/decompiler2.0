.class public final synthetic Lcom/applovin/impl/q8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/applovin/impl/p2$a;
.implements Lcom/applovin/impl/t0$c;


# instance fields
.field public final synthetic n:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q8;->n:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/q8;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q8;->n:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/a7;

    iget-object v1, p0, Lcom/applovin/impl/q8;->u:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/a7;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i2;Lcom/applovin/impl/o2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/t0$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/q8;->n:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    check-cast v0, Lcom/applovin/impl/t0;

    iget-object v1, p0, Lcom/applovin/impl/q8;->u:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/t0$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/t0;->e(Lcom/applovin/impl/t0;Lcom/applovin/impl/t0$c;Lcom/applovin/impl/t0$b;)V

    return-void
.end method
