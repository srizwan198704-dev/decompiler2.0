.class public abstract Lh3/p;
.super Landroidx/media3/decoder/h;

# interfaces
.implements Lh3/k;


# instance fields
.field private a:Lh3/k;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLh3/k;J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/decoder/h;->timeUs:J

    iput-object p3, p0, Lh3/p;->a:Lh3/k;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lh3/p;->b:J

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/h;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/p;->a:Lh3/k;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lh3/p;->a:Lh3/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/k;

    iget-wide v1, p0, Lh3/p;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh3/k;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    iget-object v0, p0, Lh3/p;->a:Lh3/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/k;

    invoke-interface {v0, p1}, Lh3/k;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lh3/p;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lh3/p;->a:Lh3/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/k;

    invoke-interface {v0}, Lh3/k;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    iget-object v0, p0, Lh3/p;->a:Lh3/k;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/k;

    iget-wide v1, p0, Lh3/p;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lh3/k;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method
