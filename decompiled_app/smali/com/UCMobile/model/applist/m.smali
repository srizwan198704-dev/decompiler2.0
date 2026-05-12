.class public final Lcom/UCMobile/model/applist/m;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/UCMobile/model/applist/q;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/model/applist/m;->u:Lcom/UCMobile/model/applist/q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/model/applist/m;->u:Lcom/UCMobile/model/applist/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 18
    .line 19
    new-instance v0, Lcom/UCMobile/model/applist/n;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/UCMobile/model/applist/n;-><init>(Lcom/UCMobile/model/applist/q;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/UCMobile/model/applist/e;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/UCMobile/model/applist/e;-><init>(Lcom/UCMobile/model/applist/i;Lcom/UCMobile/model/applist/n;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/UCMobile/model/applist/g;->D:Lcom/UCMobile/model/applist/g;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->b(Lcom/UCMobile/model/applist/g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
