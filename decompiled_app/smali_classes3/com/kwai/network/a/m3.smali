.class public Lcom/kwai/network/a/m3;
.super Lcom/kwai/network/a/f8;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/n3;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwai/network/a/f8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwai/network/a/p3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwai/network/a/n3;->b:Lcom/kwai/network/a/ua;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/kwai/network/a/p3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwai/network/a/p3;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/kwai/network/a/f0;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/kwai/network/a/f0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/kwai/network/a/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/m3;->a:Lcom/kwai/network/a/n3;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/kwai/network/a/n3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method
