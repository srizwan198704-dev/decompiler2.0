.class public final Lkm0/g;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lkm0/h;


# direct methods
.method public constructor <init>(Lkm0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0/g;->u:Lkm0/h;

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
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lgk0/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lkm0/g;->u:Lkm0/h;

    .line 14
    .line 15
    iget v3, v2, Lkm0/h;->n:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget v4, v2, Lkm0/h;->u:I

    .line 20
    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v2, Lkm0/h;->v:Lkm0/i;

    .line 25
    .line 26
    new-instance v5, Li30/d0;

    .line 27
    .line 28
    invoke-direct {v5, v4, v0, v3}, Li30/d0;-><init>(Lkm0/i;II)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v5}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput v0, v2, Lkm0/h;->n:I

    .line 36
    .line 37
    iput v1, v2, Lkm0/h;->u:I

    .line 38
    .line 39
    return-void
.end method
