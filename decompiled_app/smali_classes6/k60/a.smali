.class public Lk60/a;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final H:I


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x4d217cdd

    .line 2
    .line 3
    .line 4
    const-class v1, Lk60/a;

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
    sput v0, Lk60/a;->H:I

    .line 12
    .line 13
    new-instance v0, Lk60/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lk60/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk60/a;->C:Z

    .line 6
    .line 7
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
    sget v0, Lk60/a;->H:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lk60/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lk60/a;-><init>()V

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
    const-string v1, "LocalVideoItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    sget v2, Lk60/a;->H:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lk60/a;

    .line 20
    .line 21
    iget-object v2, p0, Lk60/a;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lk60/a;->u:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk60/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 4

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lk60/a;->H:I

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
    iput-object v2, p0, Lk60/a;->n:Ljava/lang/String;

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
    iput-object v2, p0, Lk60/a;->u:Ljava/lang/String;

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
    iput-object v2, p0, Lk60/a;->v:Ljava/lang/String;

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
    iput-object v2, p0, Lk60/a;->w:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lk60/a;->x:I

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, p0, Lk60/a;->y:J

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lk60/a;->z:J

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
    iput-wide v2, p0, Lk60/a;->A:J

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lk60/a;->B:J

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lun/j;->v(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lk60/a;->C:Z

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lk60/a;->D:I

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lk60/a;->E:I

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lk60/a;->F:I

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lk60/a;->G:Z

    .line 121
    .line 122
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk60/a;->n:Ljava/lang/String;

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
    const-string v3, "name"

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
    iget-object v0, p0, Lk60/a;->u:Ljava/lang/String;

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
    const-string/jumbo v3, "uri"

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
    iget-object v0, p0, Lk60/a;->v:Ljava/lang/String;

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
    const-string v3, "iconUri"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v3, v2

    .line 48
    :goto_2
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lk60/a;->w:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const-string v3, "playType"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v3, v2

    .line 64
    :goto_3
    const/4 v4, 0x4

    .line 65
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v3, "from"

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    move-object v3, v2

    .line 76
    :goto_4
    iget v4, p0, Lk60/a;->x:I

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    const-string v3, "size"

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    move-object v3, v2

    .line 88
    :goto_5
    iget-wide v4, p0, Lk60/a;->y:J

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    const-string v3, "lastModified"

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v3, v2

    .line 100
    :goto_6
    iget-wide v4, p0, Lk60/a;->z:J

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    const-string v3, "resultTime"

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    move-object v3, v2

    .line 112
    :goto_7
    iget-wide v4, p0, Lk60/a;->A:J

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    const-string v3, "duration"

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v3, v2

    .line 125
    :goto_8
    iget-wide v4, p0, Lk60/a;->B:J

    .line 126
    .line 127
    const/16 v6, 0x9

    .line 128
    .line 129
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    const-string v3, "hasPlayed"

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move-object v3, v2

    .line 138
    :goto_9
    iget-boolean v4, p0, Lk60/a;->C:Z

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    const-string v3, "playTimes"

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v3, v2

    .line 151
    :goto_a
    iget v4, p0, Lk60/a;->D:I

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    const-string/jumbo v3, "width"

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-object v3, v2

    .line 165
    :goto_b
    iget v4, p0, Lk60/a;->E:I

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    const-string v3, "height"

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    move-object v3, v2

    .line 178
    :goto_c
    iget v4, p0, Lk60/a;->F:I

    .line 179
    .line 180
    const/16 v5, 0xd

    .line 181
    .line 182
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    const-string v2, "resolveRotation"

    .line 188
    .line 189
    :cond_11
    iget-boolean v0, p0, Lk60/a;->G:Z

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-virtual {p1, v3, v2, v0}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return v1
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
