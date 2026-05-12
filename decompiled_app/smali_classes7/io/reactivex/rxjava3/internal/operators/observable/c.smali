.class public final Lio/reactivex/rxjava3/internal/operators/observable/c;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ProGuard"


# instance fields
.field public final b:Ld41/b;

.field public final c:Ld41/b;

.field public final d:Ld41/a;


# direct methods
.method public constructor <init>(La41/b;Ld41/b;Ld41/b;Ld41/a;Ld41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La41/b;",
            "Ld41/b;",
            "Ld41/b;",
            "Ld41/a;",
            "Ld41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(La41/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->b:Ld41/b;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Ld41/b;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->d:Ld41/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(La41/c;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Ld41/b;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->d:Ld41/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->b:Ld41/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(La41/c;Ld41/b;Ld41/b;Ld41/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:La41/b;

    .line 13
    .line 14
    check-cast p1, La41/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La41/a;->a(La41/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
