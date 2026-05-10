.class final Lcom/taobao/accs/net/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/a/g;


# instance fields
.field final synthetic cCB:Lcom/taobao/accs/net/p;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/p;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/taobao/accs/net/a;->cCB:Lcom/taobao/accs/net/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/strategy/a/h;)V
    .locals 3

    .line 34
    new-instance p1, Lcom/taobao/accs/net/h;

    invoke-direct {p1, p0}, Lcom/taobao/accs/net/h;-><init>(Lcom/taobao/accs/net/a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, v0}, Lcom/taobao/accs/d/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
