.class public Lp60/b;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final D:I

.field public static final E:Lp60/b;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x555f6b15

    .line 2
    .line 3
    .line 4
    const-class v1, Lp60/b;

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
    sput v0, Lp60/b;->D:I

    .line 12
    .line 13
    new-instance v0, Lp60/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lp60/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp60/b;->E:Lp60/b;

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
    sget v0, Lp60/b;->D:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lp60/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lp60/b;-><init>()V

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
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "VideoWatchLaterItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    sget v2, Lp60/b;->D:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lp60/b;->D:I

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
    iput-object v2, p0, Lp60/b;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lp60/b;->u:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lp60/b;->w:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lp60/b;->x:Z

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p0, Lp60/b;->y:J

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lp60/b;->z:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lp60/b;->A:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lp60/b;->B:I

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lp60/b;->C:I

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp60/b;->v:Ljava/lang/String;

    .line 89
    .line 90
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp60/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lp60/b;->u:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string/jumbo v3, "videoReferUrl"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_1
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lp60/b;->w:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-string/jumbo v3, "videoPageUrl"

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v3, v2

    .line 49
    :goto_2
    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string v3, "hasOpened"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object v3, v2

    .line 61
    :goto_3
    iget-boolean v4, p0, Lp60/b;->x:Z

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v3, "createTime"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move-object v3, v2

    .line 73
    :goto_4
    iget-wide v4, p0, Lp60/b;->y:J

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lp60/b;->z:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    const-string v4, "iconUri"

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move-object v4, v2

    .line 89
    :goto_5
    const/4 v5, 0x6

    .line 90
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const-string v3, "duration"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    move-object v3, v2

    .line 99
    :goto_6
    iget v4, p0, Lp60/b;->A:I

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const-string v3, "currentPosition"

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move-object v3, v2

    .line 111
    :goto_7
    iget v4, p0, Lp60/b;->B:I

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const-string v3, "cachePercent"

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    move-object v3, v2

    .line 124
    :goto_8
    iget v4, p0, Lp60/b;->C:I

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lp60/b;->v:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    const-string/jumbo v2, "videoUrl"

    .line 138
    .line 139
    .line 140
    :cond_d
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    return v1
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
