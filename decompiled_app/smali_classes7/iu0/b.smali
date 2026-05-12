.class public Liu0/b;
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
    invoke-direct/range {v0 .. v6}, Liu0/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

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
    invoke-direct/range {v0 .. v6}, Liu0/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Liu0/b;->a:I

    .line 6
    iput-object p2, p0, Liu0/b;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Liu0/b;->f:Ljava/lang/String;

    .line 8
    iput p5, p0, Liu0/b;->b:I

    .line 9
    iput-object p6, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 10
    iput p4, p0, Liu0/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Liu0/b;
    .locals 7

    .line 1
    new-instance v0, Liu0/b;

    .line 2
    .line 3
    iget v1, p0, Liu0/b;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Liu0/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Liu0/b;->c:I

    .line 8
    .line 9
    iget v5, p0, Liu0/b;->b:I

    .line 10
    .line 11
    iget-object v6, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "hide"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Liu0/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

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

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

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
    check-cast v0, Liu0/a;

    .line 8
    .line 9
    iget-object v0, v0, Liu0/a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu0/b;->a()Liu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

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

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Liu0/b;->b:I

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
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_2
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Short;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_3
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :pswitch_5
    invoke-virtual {p0}, Liu0/b;->c()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :pswitch_6
    instance-of v1, v0, Liu0/a;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :pswitch_7
    invoke-virtual {p0}, Liu0/b;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Liu0/b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v2

    .line 138
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :pswitch_8
    invoke-virtual {p0}, Liu0/b;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :pswitch_9
    invoke-virtual {p0}, Liu0/b;->d()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Liu0/b;->b:I

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    if-eq v1, v3, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p0}, Liu0/b;->c()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "bytes length= "

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    array-length v3, v0

    .line 185
    const-string v4, " content="

    .line 186
    .line 187
    invoke-static {v4, v3, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Ljava/lang/StringBuffer;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    .line 195
    .line 196
    move v4, v2

    .line 197
    :goto_4
    array-length v5, v0

    .line 198
    if-ge v4, v5, :cond_9

    .line 199
    .line 200
    aget-byte v5, v0, v4

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x20

    .line 206
    .line 207
    if-ne v4, v5, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_5
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    const/16 v1, 0x64

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    const-string v0, "NULL"

    .line 244
    .line 245
    :goto_7
    const-string v1, "hide : "

    .line 246
    .line 247
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
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
