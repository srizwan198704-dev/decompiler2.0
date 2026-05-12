.class public abstract Lio/reactivex/rxjava3/internal/observers/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La41/c;
.implements Lb41/b;


# instance fields
.field public final n:La41/c;

.field public u:Lb41/b;

.field public v:Z


# direct methods
.method public constructor <init>(La41/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La41/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->n:La41/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lb41/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->u:Lb41/b;

    .line 2
    .line 3
    sget-object v1, Le41/a;->n:Le41/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb41/b;->dispose()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc41/g;

    .line 11
    .line 12
    const-string v0, "Disposable already set!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lc41/g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->u:Lb41/b;

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/a;->n:La41/c;

    .line 24
    .line 25
    invoke-interface {p1, p0}, La41/c;->b(Lb41/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->u:Lb41/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb41/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh41/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->v:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->n:La41/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La41/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
