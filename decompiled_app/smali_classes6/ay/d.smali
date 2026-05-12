.class public Lay/d;
.super Lun/a;
.source "ProGuard"


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public volatile C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public volatile I:J

.field public final n:I

.field public volatile u:J

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, -0x34a57c89    # -1.4320503E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lun/a;->generateType(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lay/d;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lay/d;->n:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lay/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lay/d;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "TrafficDataBean"

    .line 4
    .line 5
    iget v2, p0, Lay/d;->n:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lay/d;->n:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    iget v1, p0, Lay/d;->n:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lun/j;->z(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lay/d;->u:J

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lay/d;->v:J

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lay/d;->w:J

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lay/d;->x:J

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lay/d;->y:J

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lay/d;->z:J

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lay/d;->A:J

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lay/d;->B:J

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lay/d;->C:J

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, p0, Lay/d;->D:J

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    iput-wide v1, p0, Lay/d;->E:J

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, p0, Lay/d;->F:J

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, p0, Lay/d;->G:J

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, p0, Lay/d;->H:J

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iput-wide v1, p0, Lay/d;->I:J

    .line 134
    .line 135
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    const-string v0, "curTimeTraffic"

    .line 2
    .line 3
    iget-wide v1, p0, Lay/d;->u:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v0, "curDayTraffic"

    .line 10
    .line 11
    iget-wide v1, p0, Lay/d;->v:J

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "curMonthTraffic"

    .line 18
    .line 19
    iget-wide v1, p0, Lay/d;->w:J

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "totalTraffic"

    .line 26
    .line 27
    iget-wide v1, p0, Lay/d;->x:J

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "curTimeSaved"

    .line 34
    .line 35
    iget-wide v1, p0, Lay/d;->y:J

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "curDaySaved"

    .line 43
    .line 44
    iget-wide v1, p0, Lay/d;->z:J

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "curMonthSaved"

    .line 52
    .line 53
    iget-wide v1, p0, Lay/d;->A:J

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "totalSaved"

    .line 61
    .line 62
    iget-wide v1, p0, Lay/d;->B:J

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "lastSavedTraffic"

    .line 70
    .line 71
    iget-wide v1, p0, Lay/d;->C:J

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "lastClearTime"

    .line 79
    .line 80
    iget-wide v1, p0, Lay/d;->D:J

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v0, "lastSaveTime"

    .line 88
    .line 89
    iget-wide v1, p0, Lay/d;->E:J

    .line 90
    .line 91
    const/16 v4, 0xf

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v0, "lastPromptTime"

    .line 97
    .line 98
    iget-wide v1, p0, Lay/d;->F:J

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string v0, "lastSaved"

    .line 106
    .line 107
    iget-wide v1, p0, Lay/d;->G:J

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v0, "promptCriteria"

    .line 115
    .line 116
    iget-wide v1, p0, Lay/d;->H:J

    .line 117
    .line 118
    const/16 v4, 0x12

    .line 119
    .line 120
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v0, "operationSaved"

    .line 124
    .line 125
    iget-wide v1, p0, Lay/d;->I:J

    .line 126
    .line 127
    const/16 v4, 0x13

    .line 128
    .line 129
    invoke-virtual {p1, v4, v0, v1, v2}, Lun/j;->O(ILjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    return v3
.end method
