.class public Lxu/a;
.super Lun/a;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final D:I

.field public static final E:Lxu/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public n:Ljava/lang/String;

.field public u:I

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x42dbbad7

    .line 2
    .line 3
    .line 4
    const-class v1, Lxu/a;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lxu/a;->D:I

    .line 12
    .line 13
    new-instance v0, Lxu/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lxu/a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxu/a;->E:Lxu/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lxu/a;

    .line 2
    .line 3
    iget v0, p0, Lxu/a;->u:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    if-gt v0, v2, :cond_9

    .line 12
    .line 13
    iget v5, p1, Lxu/a;->u:I

    .line 14
    .line 15
    if-ltz v5, :cond_9

    .line 16
    .line 17
    if-gt v5, v2, :cond_9

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v5, v2, :cond_7

    .line 22
    .line 23
    iget-wide v5, p0, Lxu/a;->w:J

    .line 24
    .line 25
    iget-wide v7, p1, Lxu/a;->w:J

    .line 26
    .line 27
    cmp-long p1, v5, v7

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez p1, :cond_7

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-ne v5, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne v5, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v5, p0, Lxu/a;->v:J

    .line 44
    .line 45
    iget-wide v7, p1, Lxu/a;->v:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-lez p1, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-ne v5, v4, :cond_8

    .line 56
    .line 57
    iget-wide v5, p0, Lxu/a;->v:J

    .line 58
    .line 59
    iget-wide v7, p1, Lxu/a;->v:J

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_6
    if-lez p1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    :goto_1
    return v3

    .line 70
    :cond_8
    :goto_2
    return v4

    .line 71
    :cond_9
    if-ltz v0, :cond_a

    .line 72
    .line 73
    if-gt v0, v2, :cond_a

    .line 74
    .line 75
    return v3

    .line 76
    :cond_a
    iget p1, p1, Lxu/a;->u:I

    .line 77
    .line 78
    if-ltz p1, :cond_b

    .line 79
    .line 80
    if-gt p1, v2, :cond_b

    .line 81
    .line 82
    return v4

    .line 83
    :cond_b
    return v1
.end method

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
    sget v0, Lxu/a;->D:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lxu/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lxu/a;-><init>()V

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
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "CricketSubscriptionMatch"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lxu/a;->D:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lxu/a;->D:I

    .line 5
    .line 6
    if-le v0, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lxu/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lxu/a;->u:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lxu/a;->v:J

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lxu/a;->w:J

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lxu/a;->x:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lxu/a;->y:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lxu/a;->z:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lxu/a;->A:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lxu/a;->B:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lxu/a;->C:Z

    .line 89
    .line 90
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxu/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const-string v3, "state"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v3, v1

    .line 27
    :goto_1
    iget v4, p0, Lxu/a;->u:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    const-string v3, "startTime"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v3, v1

    .line 39
    :goto_2
    iget-wide v4, p0, Lxu/a;->v:J

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    const-string v3, "endTime"

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    :goto_3
    iget-wide v4, p0, Lxu/a;->w:J

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lxu/a;->x:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    const-string v4, "matchUrl"

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object v4, v1

    .line 67
    :goto_4
    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v3, p0, Lxu/a;->y:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    const-string v4, "scoreUrl"

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object v4, v1

    .line 81
    :goto_5
    const/4 v5, 0x6

    .line 82
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v3, p0, Lxu/a;->z:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    if-ne v0, v2, :cond_9

    .line 90
    .line 91
    const-string v4, "noticTitle"

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    move-object v4, v1

    .line 95
    :goto_6
    const/4 v5, 0x7

    .line 96
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v3, p0, Lxu/a;->A:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_c

    .line 102
    .line 103
    if-ne v0, v2, :cond_b

    .line 104
    .line 105
    const-string v4, "noticContent"

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move-object v4, v1

    .line 109
    :goto_7
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    iget-object v3, p0, Lxu/a;->B:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_e

    .line 117
    .line 118
    if-ne v0, v2, :cond_d

    .line 119
    .line 120
    const-string v4, "noticUrl"

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_d
    move-object v4, v1

    .line 124
    :goto_8
    const/16 v5, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    if-ne v0, v2, :cond_f

    .line 130
    .line 131
    const-string v1, "isNotify"

    .line 132
    .line 133
    :cond_f
    iget-boolean v0, p0, Lxu/a;->C:Z

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
