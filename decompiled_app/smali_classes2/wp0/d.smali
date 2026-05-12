.class public final Lwp0/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lwp0/f;


# direct methods
.method public constructor <init>(Lwp0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/d;->u:Lwp0/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lwp0/d;->u:Lwp0/f;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lwp0/f;->c(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
