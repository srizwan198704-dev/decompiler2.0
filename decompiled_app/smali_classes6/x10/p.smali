.class public final Lx10/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx10/o;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx10/r;Lx10/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx10/p;->n:Lx10/o;

    .line 5
    .line 6
    iput-object p3, p0, Lx10/p;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx10/p;->n:Lx10/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lx10/r;->u:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lx10/p;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lx10/r;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
