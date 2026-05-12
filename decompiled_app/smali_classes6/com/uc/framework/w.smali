.class public final Lcom/uc/framework/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final synthetic n:Lcom/uc/framework/x;


# direct methods
.method public constructor <init>(Lcom/uc/framework/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/w;->n:Lcom/uc/framework/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/framework/w;->n:Lcom/uc/framework/x;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/uc/framework/x;->v:Z

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/uc/framework/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1}, Lcom/uc/framework/v;-><init>(Lcom/uc/framework/w;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/w;->n:Lcom/uc/framework/x;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/uc/framework/x;->u:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/w;->n:Lcom/uc/framework/x;

    .line 26
    .line 27
    iput-boolean v1, p1, Lcom/uc/framework/x;->v:Z

    .line 28
    .line 29
    new-instance p1, Lcom/uc/framework/v;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, p0, v1}, Lcom/uc/framework/v;-><init>(Lcom/uc/framework/w;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
