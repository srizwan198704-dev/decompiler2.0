.class public final La41/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb41/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/f;

.field public final u:La41/f$a;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/f;La41/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41/d;->n:Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 5
    .line 6
    iput-object p2, p0, La41/d;->u:La41/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La41/d;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, La41/d;->u:La41/f$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lb41/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La41/d;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, La41/d;->n:Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/f;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, La41/d;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
