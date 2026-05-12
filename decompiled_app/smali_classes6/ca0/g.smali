.class public final Lca0/g;
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
    iput-object p1, p0, Lca0/g;->u:Lca0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/g;->n:Lca0/k$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca0/g;->n:Lca0/k$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lca0/k$b;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lca0/k$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/preload/PreLoader;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lca0/g;->u:Lca0/k;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
