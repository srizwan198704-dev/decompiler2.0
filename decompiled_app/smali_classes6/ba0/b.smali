.class public Lba0/b;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final H:I

.field public static final I:Lba0/b;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:Ljava/util/ArrayList;

.field public n:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x3b45c994

    .line 2
    .line 3
    .line 4
    const-class v1, Lba0/b;

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
    sput v0, Lba0/b;->H:I

    .line 12
    .line 13
    new-instance v0, Lba0/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lba0/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lba0/b;->I:Lba0/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba0/b;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    sget v0, Lba0/b;->H:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lba0/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lba0/b;-><init>()V

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
    const-string v1, "VideoHistoryItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    sget v2, Lba0/b;->H:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 6

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lba0/b;->H:I

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
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lba0/b;->n:I

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
    iput v2, p0, Lba0/b;->u:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lba0/b;->v:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lba0/b;->w:Ljava/lang/String;

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
    iput-object v2, p0, Lba0/b;->x:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lba0/b;->y:I

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lba0/b;->z:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lba0/b;->A:J

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lba0/b;->C:I

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lba0/b;->D:J

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lun/j;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lba0/b;->G:Ljava/util/ArrayList;

    .line 102
    .line 103
    :goto_0
    if-ge v1, v3, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lba0/b;->G:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Lun/j;->B(II)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lba0/b;->E:I

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lba0/b;->F:I

    .line 134
    .line 135
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "videoId"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lba0/b;->n:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v4, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "sourceId"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    iget v3, p0, Lba0/b;->u:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "episodeIndex"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    iget v3, p0, Lba0/b;->v:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lba0/b;->w:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v3, "pageURL"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    :goto_3
    const/4 v5, 0x4

    .line 53
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Lba0/b;->x:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v3, "title"

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v3, v1

    .line 66
    :goto_4
    const/4 v5, 0x5

    .line 67
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v2, "currentPosition"

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object v2, v1

    .line 76
    :goto_5
    iget v3, p0, Lba0/b;->y:I

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const-string v2, "duration"

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object v2, v1

    .line 88
    :goto_6
    iget v3, p0, Lba0/b;->z:I

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string/jumbo v2, "visitedTime"

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move-object v2, v1

    .line 101
    :goto_7
    iget-wide v5, p0, Lba0/b;->A:J

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v3, v2, v5, v6}, Lun/j;->O(ILjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    const-string v2, "quality"

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move-object v2, v1

    .line 114
    :goto_8
    iget v3, p0, Lba0/b;->C:I

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const-string v0, "contentLength"

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move-object v0, v1

    .line 127
    :goto_9
    iget-wide v2, p0, Lba0/b;->D:J

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-virtual {p1, v5, v0, v2, v3}, Lun/j;->O(ILjava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lba0/b;->G:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    const-string/jumbo v3, "videoUriList"

    .line 159
    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    move-object v3, v1

    .line 163
    :goto_b
    const/16 v5, 0xb

    .line 164
    .line 165
    invoke-virtual {p1, v5, v3, v2}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const-string/jumbo v2, "videoWidth"

    .line 174
    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    move-object v2, v1

    .line 178
    :goto_c
    iget v3, p0, Lba0/b;->E:I

    .line 179
    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    invoke-virtual {p1, v5, v2, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    const-string/jumbo v1, "videoHeight"

    .line 188
    .line 189
    .line 190
    :cond_f
    iget v0, p0, Lba0/b;->F:I

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-virtual {p1, v2, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return v4
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
