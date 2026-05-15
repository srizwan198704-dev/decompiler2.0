.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$a;
    }
.end annotation


# instance fields
.field final b:Lxx/f;

.field final c:Lxx/f;

.field final d:Lxx/a;

.field final e:Lxx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/m;Lxx/f;Lxx/f;Lxx/a;Lxx/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/m;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lxx/f;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->c:Lxx/f;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->d:Lxx/a;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->e:Lxx/a;

    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lxx/f;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->c:Lxx/f;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->d:Lxx/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->e:Lxx/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;-><init>(Lio/reactivex/rxjava3/core/o;Lxx/f;Lxx/f;Lxx/a;Lxx/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/m;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
