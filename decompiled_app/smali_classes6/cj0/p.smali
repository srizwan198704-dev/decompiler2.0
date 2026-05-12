.class public Lcj0/p;
.super Lun/a;
.source "ProGuard"


# static fields
.field public static final E:I

.field public static final F:Lcj0/p;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public n:B

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x6bad463d

    .line 2
    .line 3
    .line 4
    const-class v1, Lcj0/p;

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
    sput v0, Lcj0/p;->E:I

    .line 12
    .line 13
    new-instance v0, Lcj0/p;

    .line 14
    .line 15
    invoke-direct {v0}, Lcj0/p;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcj0/p;->F:Lcj0/p;

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
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcj0/p;->n:B

    .line 6
    .line 7
    const v0, 0x93a80

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcj0/p;->v:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcj0/p;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
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
    sget v0, Lcj0/p;->E:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcj0/p;

    .line 14
    .line 15
    invoke-direct {p1}, Lcj0/p;-><init>()V

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
    const-string v1, "ServerRes"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcj0/p;->E:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 7

    .line 1
    iget v0, p1, Lun/d;->b:I

    .line 2
    .line 3
    sget v1, Lcj0/p;->E:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v0, p1, Lun/d;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lun/j;->t(I)Lun/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lun/d;->g()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_0
    iput-byte v1, p0, Lcj0/p;->n:B

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcj0/p;->u:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcj0/p;->v:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcj0/p;->w:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcj0/p;->x:I

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v6, Lcj0/o;->y:Lcj0/o;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v4, v6}, Lun/j;->A(IILun/f;)Lun/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcj0/o;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcj0/p;->z:Ljava/util/ArrayList;

    .line 102
    .line 103
    :goto_2
    if-ge v2, v4, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcj0/p;->z:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Lun/j;->C(II)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcj0/p;->A:I

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcj0/p;->B:I

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcj0/p;->C:I

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcj0/p;->D:I

    .line 150
    .line 151
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 10

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "serverType"

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    :goto_0
    iget-byte v3, p0, Lcj0/p;->n:B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/lang/Byte;

    .line 19
    .line 20
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v8, 0x11

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v4 .. v9}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcj0/p;->u:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const-string v3, "serverUrl"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v4, v5, v3, p1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const-string p1, "recycle"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_2
    iget v3, p0, Lcj0/p;->v:I

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-virtual {v4, v5, p1, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcj0/p;->w:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    const-string/jumbo v3, "uploadList"

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v3, v1

    .line 68
    :goto_3
    const/4 v5, 0x4

    .line 69
    invoke-virtual {v4, v5, v3, p1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    const-string p1, "lastUpdateTime"

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-object p1, v1

    .line 78
    :goto_4
    iget v0, p0, Lcj0/p;->x:I

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-virtual {v4, v3, p1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcj0/o;

    .line 109
    .line 110
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 111
    .line 112
    if-ne v3, v2, :cond_7

    .line 113
    .line 114
    const-string v3, "itemsList"

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v3, v1

    .line 118
    :goto_6
    const/4 v5, 0x6

    .line 119
    invoke-virtual {v4, v5, v3, v0}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget-object p1, p0, Lcj0/p;->z:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 150
    .line 151
    if-ne v3, v2, :cond_9

    .line 152
    .line 153
    const-string v3, "nextCodes"

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move-object v3, v1

    .line 157
    :goto_8
    const/4 v5, 0x7

    .line 158
    invoke-virtual {v4, v5, v3, v0}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    sget-boolean p1, Lun/f;->USE_DESCRIPTOR:Z

    .line 163
    .line 164
    if-ne p1, v2, :cond_b

    .line 165
    .line 166
    const-string v0, "sleepTime"

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object v0, v1

    .line 170
    :goto_9
    iget v3, p0, Lcj0/p;->A:I

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-virtual {v4, v5, v0, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    if-ne p1, v2, :cond_c

    .line 178
    .line 179
    const-string v0, "lastTimestamp"

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    move-object v0, v1

    .line 183
    :goto_a
    iget v3, p0, Lcj0/p;->B:I

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    invoke-virtual {v4, v5, v0, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    if-ne p1, v2, :cond_d

    .line 191
    .line 192
    const-string v0, "all_update_timestamp"

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    move-object v0, v1

    .line 196
    :goto_b
    iget v3, p0, Lcj0/p;->C:I

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    invoke-virtual {v4, v5, v0, v3}, Lun/j;->M(ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    if-ne p1, v2, :cond_e

    .line 204
    .line 205
    const-string v1, "rec_sleep_action_time"

    .line 206
    .line 207
    :cond_e
    iget p1, p0, Lcj0/p;->D:I

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1, p1}, Lun/j;->M(ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return v2
.end method

.method public final version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
