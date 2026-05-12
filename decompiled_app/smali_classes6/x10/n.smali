.class public final Lx10/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx10/m;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lx10/q;


# direct methods
.method public constructor <init>(Lx10/r;Lx10/m;Ljava/lang/String;Lx10/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx10/n;->n:Lx10/m;

    .line 5
    .line 6
    iput-object p3, p0, Lx10/n;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx10/n;->v:Lx10/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx10/n;->n:Lx10/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lx10/r;->u:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lx10/n;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx10/n;->v:Lx10/q;

    .line 15
    .line 16
    invoke-static {v2}, Lx10/r;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lx10/q;->K(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
