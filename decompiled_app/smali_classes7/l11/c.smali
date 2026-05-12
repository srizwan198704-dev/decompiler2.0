.class public final Ll11/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lr11/w$a;->a:Lr11/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr11/w;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
