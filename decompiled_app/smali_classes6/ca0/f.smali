.class public final Lca0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lca0/k$b;

.field public final synthetic u:Lca0/k;


# direct methods
.method public constructor <init>(Lca0/k;Lca0/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/f;->u:Lca0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/f;->n:Lca0/k$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lca0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca0/e;-><init>(Lca0/f;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
