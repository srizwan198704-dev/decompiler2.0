.class public abstract Lrg0/b$j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/b$j$a;
    }
.end annotation


# instance fields
.field public final a:Lrg0/f;

.field public final b:Lrg0/b;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lrg0/f;Lrg0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrg0/b$j;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, Lrg0/b$j;->a:Lrg0/f;

    .line 13
    .line 14
    iput-object p2, p0, Lrg0/b$j;->b:Lrg0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg0/b$j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lrg0/b$j;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrg0/b$j$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lrg0/b$j$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lrg0/b$j$a;-><init>(Lrg0/b$j;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrg0/b$j;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public abstract c(I)V
.end method
