.class public final Lcom/kwai/network/a/hs$t;
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
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p2, p1

    .line 3
    .line 4
    instance-of v0, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;

    .line 9
    .line 10
    iget v0, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->year:I

    .line 11
    .line 12
    iget v1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->month:I

    .line 13
    .line 14
    iget p2, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->day:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/kwai/network/a/aa;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "year"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "month"

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "day"

    .line 46
    .line 47
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_0
    const/4 v2, 0x1

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0xc

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    const/16 v3, 0xc

    .line 66
    .line 67
    if-le v1, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0xc

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v4, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    const-wide/16 v0, 0x3e8

    .line 113
    .line 114
    div-long/2addr p1, v0

    .line 115
    long-to-int p1, p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
