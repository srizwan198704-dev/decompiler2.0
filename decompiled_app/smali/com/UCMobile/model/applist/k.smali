.class public final Lcom/UCMobile/model/applist/k;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/UCMobile/model/applist/q;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/model/applist/k;->u:Lcom/UCMobile/model/applist/q;

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
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/model/applist/k;->u:Lcom/UCMobile/model/applist/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/UCMobile/model/applist/g;->G:Lcom/UCMobile/model/applist/g;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/applist/q;->b(Lcom/UCMobile/model/applist/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 22
    .line 23
    new-instance v2, Lcom/UCMobile/model/applist/l;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/UCMobile/model/applist/l;-><init>(Lcom/UCMobile/model/applist/q;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/UCMobile/model/applist/f;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/UCMobile/model/applist/f;-><init>(Lcom/UCMobile/model/applist/l;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/UCMobile/model/applist/g;->z:Lcom/UCMobile/model/applist/g;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
