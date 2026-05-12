.class public final Lio/reactivex/rxjava3/internal/schedulers/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:Lio/reactivex/rxjava3/internal/schedulers/t;

.field public final u:J

.field public final v:I

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/t;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/u;->n:Lio/reactivex/rxjava3/internal/schedulers/t;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/u;->u:J

    .line 11
    .line 12
    iput p3, p0, Lio/reactivex/rxjava3/internal/schedulers/u;->v:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/u;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/u;->u:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/schedulers/u;->u:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/u;->v:I

    .line 14
    .line 15
    iget p1, p1, Lio/reactivex/rxjava3/internal/schedulers/u;->v:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method
