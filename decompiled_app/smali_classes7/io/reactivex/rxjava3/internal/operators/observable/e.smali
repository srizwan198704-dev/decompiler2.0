.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ProGuard"


# instance fields
.field public final b:Ld41/c;


# direct methods
.method public constructor <init>(La41/b;Ld41/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La41/b;",
            "Ld41/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(La41/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:Ld41/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La41/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:Ld41/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>(La41/c;Ld41/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:La41/b;

    .line 9
    .line 10
    check-cast p1, La41/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, La41/a;->a(La41/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
