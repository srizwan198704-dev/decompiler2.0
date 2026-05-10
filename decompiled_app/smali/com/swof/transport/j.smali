.class final Lcom/swof/transport/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 671
    check-cast p1, Lcom/swof/bean/RecordBean;

    check-cast p2, Lcom/swof/bean/RecordBean;

    .line 1676
    iget-wide v0, p2, Lcom/swof/bean/RecordBean;->vz:J

    iget-wide v2, p1, Lcom/swof/bean/RecordBean;->vz:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1678
    :cond_0
    iget-wide v0, p1, Lcom/swof/bean/RecordBean;->vz:J

    iget-wide p1, p2, Lcom/swof/bean/RecordBean;->vz:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
