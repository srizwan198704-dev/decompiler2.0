.class public final Lca0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lca0/k$b;

.field public final synthetic u:Z

.field public final synthetic v:Lca0/k;


# direct methods
.method public constructor <init>(Lca0/k;Lca0/k$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/i;->v:Lca0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/i;->n:Lca0/k$b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lca0/i;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca0/i;->n:Lca0/k$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lca0/i;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lca0/i;->v:Lca0/k;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lca0/k;->c(Lca0/k$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
