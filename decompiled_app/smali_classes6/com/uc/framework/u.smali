.class public final Lcom/uc/framework/u;
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
    iput-object p1, p0, Lcom/uc/framework/u;->n:Lcom/uc/framework/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/framework/u;->n:Lcom/uc/framework/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/uc/framework/x;->u:Z

    .line 5
    .line 6
    new-instance p1, Lcom/uc/framework/b;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
