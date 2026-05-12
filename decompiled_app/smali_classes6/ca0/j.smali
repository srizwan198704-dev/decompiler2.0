.class public final Lca0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lca0/l;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/u;Lca0/k$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/j;->n:Lca0/l;

    .line 5
    .line 6
    iput-boolean p3, p0, Lca0/j;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/j;->n:Lca0/l;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/business/udrive/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/business/udrive/u;->a:Lpu0/f;

    .line 6
    .line 7
    iget-boolean v0, p0, Lca0/j;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lav0/f;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lav0/f;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
