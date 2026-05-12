.class public final Lcom/UCMobile/model/applist/n;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/UCMobile/model/applist/q;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/model/applist/n;->u:Lcom/UCMobile/model/applist/q;

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
    iget-object v2, p0, Lcom/UCMobile/model/applist/n;->u:Lcom/UCMobile/model/applist/q;

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
    sget-object v0, Lcom/UCMobile/model/applist/g;->n:Lcom/UCMobile/model/applist/g;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/UCMobile/model/applist/g;->B:Lcom/UCMobile/model/applist/g;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
