.class public final Lcj0/j0;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcj0/k0;


# direct methods
.method public constructor <init>(Lcj0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj0/j0;->u:Lcj0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0x493

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcj0/j0;->u:Lcj0/k0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcj0/k0;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcj0/f0;->v:Lcj0/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcj0/p;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v1, v1, Lcj0/k0;->v:Lcj0/j0;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
