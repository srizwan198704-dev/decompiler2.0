.class public Lwd/b;
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
    invoke-direct/range {v0 .. v6}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

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
    invoke-direct/range {v0 .. v6}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lwd/b;->a:I

    .line 6
    iput-object p2, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lwd/b;->f:Ljava/lang/String;

    .line 8
    iput p5, p0, Lwd/b;->b:I

    .line 9
    iput-object p6, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lwd/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lwd/b;
    .locals 7

    .line 1
    new-instance v0, Lwd/b;

    .line 2
    .line 3
    iget v1, p0, Lwd/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lwd/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lwd/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lwd/b;->c:I

    .line 12
    .line 13
    iget v5, p0, Lwd/b;->b:I

    .line 14
    .line 15
    iget-object v6, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lwd/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, v0, [B

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    sget-object v1, Lkh/l;->a:Ljava/text/DateFormat;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "utf-8"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lwd/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lwd/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Byte;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-byte v3, v0

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Short;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :try_start_0
    check-cast v0, Lwd/a;

    .line 101
    .line 102
    iget-object v0, v0, Lwd/a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_0
    :goto_2
    return-object v2

    .line 106
    :pswitch_6
    instance-of v1, v0, Lwd/a;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    return-object v2

    .line 123
    :pswitch_7
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    invoke-virtual {p0}, Lwd/b;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_a
    :goto_6
    return-object v0

    .line 185
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
    invoke-virtual {p0}, Lwd/b;->a()Lwd/b;

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
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwd/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwd/b;->b:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_3

    .line 13
    :pswitch_1
    iget-object v0, p0, Lwd/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    check-cast v0, Lwd/a;

    .line 20
    .line 21
    iget-object v1, v0, Lwd/a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "bytes length= "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const-string v3, " content="

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    array-length v4, v1

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    aget-byte v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_3
    return-object v2

    .line 78
    :pswitch_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    const-string v0, "\""

    .line 85
    .line 86
    invoke-static {v0, v2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "0"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
