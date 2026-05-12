.class public final Lkm0/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/common/util/concurrent/ThreadManager$b;

.field public final synthetic v:Z

.field public final synthetic w:Lkm0/i;


# direct methods
.method public constructor <init>(Lkm0/i;Lcom/uc/common/util/concurrent/ThreadManager$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0/d;->w:Lkm0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkm0/d;->u:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkm0/d;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm0/d;->u:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lkm0/d;->w:Lkm0/i;

    .line 21
    .line 22
    iget-boolean v2, p0, Lkm0/d;->v:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lkm0/i;->a1(Lkm0/i;ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
