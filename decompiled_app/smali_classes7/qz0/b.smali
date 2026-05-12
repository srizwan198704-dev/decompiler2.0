.class public Lqz0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz0/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroidx/collection/CircularArray;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqz0/b;->a:J

    .line 4
    iput-wide v0, p0, Lqz0/b;->b:J

    .line 5
    new-instance v0, Landroidx/collection/CircularArray;

    invoke-direct {v0}, Landroidx/collection/CircularArray;-><init>()V

    iput-object v0, p0, Lqz0/b;->c:Landroidx/collection/CircularArray;

    const/16 v0, 0x7d0

    .line 6
    iput v0, p0, Lqz0/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/uc/vnet/bean/TrafficRecord;
    .locals 10

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lqz0/b;->c:Landroidx/collection/CircularArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lqz0/b;->a:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v2, p0, Lqz0/b;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iget-wide v2, p0, Lqz0/b;->a:J

    .line 28
    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    const-wide/16 v6, 0x3

    .line 35
    .line 36
    div-long/2addr v2, v6

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iget-wide v8, p0, Lqz0/b;->b:J

    .line 45
    .line 46
    sub-long/2addr v8, p3

    .line 47
    div-long/2addr v8, v4

    .line 48
    div-long/2addr v8, v6

    .line 49
    long-to-int v4, v8

    .line 50
    sub-int/2addr v3, v4

    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/uc/vnet/bean/TrafficRecord;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/uc/vnet/bean/TrafficRecord;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->copy()Lcom/uc/vnet/bean/TrafficRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/uc/vnet/bean/TrafficRecord;->setStartTime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3, p4}, Lcom/uc/vnet/bean/TrafficRecord;->setEndTime(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2}, Lcom/uc/vnet/bean/TrafficRecord;->getProxy()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->minus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/uc/vnet/bean/TrafficRecord;->setProxy(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getDirect()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Lcom/uc/vnet/bean/TrafficRecord;->getDirect()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->minus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/uc/vnet/bean/TrafficRecord;->setDirect(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getBlocked()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2}, Lcom/uc/vnet/bean/TrafficRecord;->getBlocked()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->minus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/uc/vnet/bean/TrafficRecord;->setBlocked(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->getFragment()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2}, Lcom/uc/vnet/bean/TrafficRecord;->getFragment()Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/uc/vnet/bean/TrafficRecord$TagData;->minus(Lcom/uc/vnet/bean/TrafficRecord$TagData;)Lcom/uc/vnet/bean/TrafficRecord$TagData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/uc/vnet/bean/TrafficRecord;->setFragment(Lcom/uc/vnet/bean/TrafficRecord$TagData;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/uc/vnet/bean/TrafficRecord;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    return-object v1
.end method
