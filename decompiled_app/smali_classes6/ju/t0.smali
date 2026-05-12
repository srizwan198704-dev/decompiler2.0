.class public final Lju/t0;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lju/s0$l;


# direct methods
.method public constructor <init>(Lju/s0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju/t0;->b:Lju/s0$l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lju/t0;->b:Lju/s0$l;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lju/s0$l;->x:Lju/s0;

    .line 7
    .line 8
    iget-object p1, p1, Lju/s0;->c:Lju/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lju/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v1}, Lju/i;-><init>(Lju/r;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x49c

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1, v0, p1}, Lju/c$a;->f(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
