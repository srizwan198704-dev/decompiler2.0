.class public final Lh20/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lh20/k;


# virtual methods
.method public final onDataChanged()V
    .locals 4

    .line 1
    sget-object v0, Lh20/d;->i:Lgf/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lh20/d;->h:Z

    .line 14
    .line 15
    return-void
.end method
