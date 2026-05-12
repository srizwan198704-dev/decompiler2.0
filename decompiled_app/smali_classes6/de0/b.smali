.class public Lde0/b;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final H:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:J

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x52b715bf

    .line 2
    .line 3
    .line 4
    const-class v1, Lde0/b;

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
    sput v0, Lde0/b;->H:I

    .line 12
    .line 13
    new-instance v0, Lde0/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lde0/b;-><init>()V

    .line 16
    .line 17
    .line 18
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
    sget v0, Lde0/b;->H:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lde0/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lde0/b;-><init>()V

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
    const-string v1, "OfflinePushCmsItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lde0/b;->H:I

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
    sget v2, Lde0/b;->H:I

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
    iput-object v2, p0, Lde0/b;->n:Ljava/lang/String;

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
    iput-object v2, p0, Lde0/b;->u:Ljava/lang/String;

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
    iput v2, p0, Lde0/b;->v:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2}, Lun/j;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lde0/b;->w:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2}, Lun/j;->z(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lde0/b;->x:J

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
    iput-wide v2, p0, Lde0/b;->y:J

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-virtual {p1, v2, v1}, Lun/j;->v(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lde0/b;->z:Z

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lde0/b;->A:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lde0/b;->B:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lde0/b;->C:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lde0/b;->D:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lde0/b;->E:I

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lde0/b;->F:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p0, Lde0/b;->G:J

    .line 121
    .line 122
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lde0/b;->n:Ljava/lang/String;

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
    const-string v3, "mid"

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
    iget-object v0, p0, Lde0/b;->u:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const-string v3, "itemId"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    const-string v3, "showLimit"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    iget v4, p0, Lde0/b;->v:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    const-string v3, "intervalDay"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v3, v1

    .line 55
    :goto_3
    iget v4, p0, Lde0/b;->w:I

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    const-string v3, "startTime"

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move-object v3, v1

    .line 67
    :goto_4
    iget-wide v4, p0, Lde0/b;->x:J

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    const-string v3, "endTime"

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object v3, v1

    .line 79
    :goto_5
    iget-wide v4, p0, Lde0/b;->y:J

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    if-ne v0, v2, :cond_8

    .line 86
    .line 87
    const-string v3, "isForce"

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object v3, v1

    .line 91
    :goto_6
    iget-boolean v4, p0, Lde0/b;->z:Z

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lde0/b;->A:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    const-string v4, "title"

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object v4, v1

    .line 107
    :goto_7
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v3, p0, Lde0/b;->B:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    if-ne v0, v2, :cond_b

    .line 117
    .line 118
    const-string v4, "content"

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v4, v1

    .line 122
    :goto_8
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v3, p0, Lde0/b;->C:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_e

    .line 130
    .line 131
    if-ne v0, v2, :cond_d

    .line 132
    .line 133
    const-string v4, "ticker"

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move-object v4, v1

    .line 137
    :goto_9
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_e
    iget-object v3, p0, Lde0/b;->D:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_10

    .line 145
    .line 146
    if-ne v0, v2, :cond_f

    .line 147
    .line 148
    const-string/jumbo v4, "url"

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move-object v4, v1

    .line 153
    :goto_a
    const/16 v5, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_10
    if-ne v0, v2, :cond_11

    .line 159
    .line 160
    const-string v3, "style"

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_11
    move-object v3, v1

    .line 164
    :goto_b
    iget v4, p0, Lde0/b;->E:I

    .line 165
    .line 166
    const/16 v5, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lde0/b;->F:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_13

    .line 174
    .line 175
    if-ne v0, v2, :cond_12

    .line 176
    .line 177
    const-string v4, "icon"

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_12
    move-object v4, v1

    .line 181
    :goto_c
    const/16 v5, 0xd

    .line 182
    .line 183
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_13
    if-ne v0, v2, :cond_14

    .line 187
    .line 188
    const-string v1, "startDate"

    .line 189
    .line 190
    :cond_14
    iget-wide v3, p0, Lde0/b;->G:J

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v3, v4}, Lun/j;->O(ILjava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
