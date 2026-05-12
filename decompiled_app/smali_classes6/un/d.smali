.class public Lun/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lun/d;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lun/d;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lun/d;->a:I

    .line 6
    iput-object p2, p0, Lun/d;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lun/d;->f:Ljava/lang/String;

    .line 8
    iput p5, p0, Lun/d;->b:I

    .line 9
    iput-object p6, p0, Lun/d;->d:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lun/d;->c:I

    return-void
.end method


# virtual methods
.method public a()Lun/d;
    .locals 7

    .line 1
    new-instance v0, Lun/d;

    .line 2
    .line 3
    iget v1, p0, Lun/d;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lun/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lun/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lun/d;->c:I

    .line 12
    .line 13
    iget v5, p0, Lun/d;->b:I

    .line 14
    .line 15
    iget-object v6, p0, Lun/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lun/d;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lun/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v1, v0, [B

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    array-length v2, v0

    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    shr-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    if-gtz v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-lt v3, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    aget-byte v4, v0, v3

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0xff

    .line 55
    .line 56
    shr-int/lit8 v6, v5, 0x4

    .line 57
    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    add-int/lit8 v5, v3, 0x3

    .line 68
    .line 69
    if-le v5, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 76
    .line 77
    aget-byte v6, v0, v6

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    aget-byte v3, v0, v3

    .line 82
    .line 83
    and-int/lit16 v8, v6, 0xc0

    .line 84
    .line 85
    if-ne v8, v7, :cond_7

    .line 86
    .line 87
    and-int/lit16 v8, v3, 0xc0

    .line 88
    .line 89
    if-eq v8, v7, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    and-int/lit8 v4, v4, 0xf

    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0xc

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x3f

    .line 97
    .line 98
    shl-int/lit8 v6, v6, 0x6

    .line 99
    .line 100
    or-int/2addr v4, v6

    .line 101
    and-int/lit8 v3, v3, 0x3f

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    int-to-char v3, v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :goto_1
    move v3, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_2
    add-int/lit8 v5, v3, 0x2

    .line 115
    .line 116
    if-le v5, v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    aget-byte v3, v0, v3

    .line 125
    .line 126
    and-int/lit16 v6, v3, 0xc0

    .line 127
    .line 128
    if-eq v6, v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    and-int/lit8 v4, v4, 0x1f

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x6

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x3f

    .line 139
    .line 140
    or-int/2addr v3, v4

    .line 141
    int-to-char v3, v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    int-to-char v4, v5

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :goto_4
    iput-object v1, p0, Lun/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    instance-of v1, v0, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_c
    :goto_5
    iget-object v0, p0, Lun/d;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_d
    const-string v0, "hide"

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lun/d;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lun/d;->g()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lun/d;->o()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lun/d;->l()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lun/d;->k()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-virtual {p0}, Lun/d;->i()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, Lun/d;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Lun/d;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lun/d;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Lun/d;->m()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/d;->a()Lun/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lun/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Byte;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lun/b;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-object v1
.end method

.method public final i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    check-cast v0, Lun/b;

    .line 8
    .line 9
    iget-object v0, v0, Lun/b;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    instance-of v2, v0, Lun/b;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Lun/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lun/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object v1
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public final o()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lun/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lun/d;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lun/d;->b:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lun/d;->i()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "bytes length= "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const-string v4, " content="

    .line 36
    .line 37
    invoke-static {v4, v2, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, v0

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget-byte v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    const/16 v1, 0x64

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v0, "NULL"

    .line 94
    .line 95
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lun/d;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
