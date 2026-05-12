.class public final Lio/reactivex/rxjava3/internal/operators/observable/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ProGuard"

# interfaces
.implements Lb41/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field count:J

.field final downstream:La41/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La41/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La41/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->downstream:La41/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le41/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le41/a;->n:Le41/a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->downstream:La41/c;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->count:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->count:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, La41/c;->a(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
