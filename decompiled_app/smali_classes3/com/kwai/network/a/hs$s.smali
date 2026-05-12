.class public final Lcom/kwai/network/a/hs$s;
.super Lcom/kwai/network/a/cj;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/kwai/network/a/hs;->b(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->year:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->month:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->day:I

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->weekday:I

    .line 48
    .line 49
    return-object p2
.end method
