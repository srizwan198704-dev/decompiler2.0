.class public Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    shl-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static b(Ljava/io/DataInputStream;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v9, 0xff

    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v9

    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v11

    .line 42
    or-long/2addr v0, v7

    .line 43
    int-to-long v7, v2

    .line 44
    and-long/2addr v7, v9

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v7, v2

    .line 48
    or-long/2addr v0, v7

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v9

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v7

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v9

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v9

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v9

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, p0

    .line 74
    and-long/2addr v2, v9

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static c(Ljava/io/DataInputStream;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 p0, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 p0, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 p0, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    return v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->parseSingleStructImpl(Ljava/io/DataInputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseFrom([BLcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->parseSingleStructImpl(Ljava/io/DataInputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javamodel parseFrom exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/uc/pars/upgrade/pb/quake/adapter/QuakeAdapterHelper;->assertFail(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static parseSingleStructImpl(Ljava/io/DataInputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move v1, v0

    .line 8
    :goto_1
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    shr-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->isRepeated()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->getRepeatedField()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_2
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    and-int/lit8 v6, v1, 0x7

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x32

    .line 44
    .line 45
    if-eq v7, v8, :cond_3

    .line 46
    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    move v0, v5

    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :pswitch_2
    move v0, v3

    .line 57
    :goto_2
    :pswitch_3
    if-eq v6, v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v8, :cond_5

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->a(Ljava/io/DataInputStream;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->b(Ljava/io/DataInputStream;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-virtual {v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbReadBytes(Ljava/io/DataInputStream;[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->newFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :pswitch_7
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbReadBoolean(Ljava/io/DataInputStream;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :pswitch_8
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->b(Ljava/io/DataInputStream;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    goto :goto_4

    .line 131
    :pswitch_9
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbReadVarint64(Ljava/io/DataInputStream;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbZigZagDecode64(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_a
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbReadInt64(Ljava/io/DataInputStream;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_4

    .line 153
    :pswitch_b
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->a(Ljava/io/DataInputStream;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_5

    .line 158
    :pswitch_c
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    ushr-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    and-int/2addr v0, v5

    .line 165
    neg-int v0, v0

    .line 166
    xor-int/2addr v0, v1

    .line 167
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_d
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbReadInt32(Ljava/io/DataInputStream;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    check-cast v2, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->isRepeated()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {p0, v2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->parseSingleStructImpl(Ljava/io/DataInputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v1, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/io/DataInputStream;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->parseSingleStructImpl(Ljava/io/DataInputStream;Lcom/uc/pars/upgrade/pb/quake/Struct;)V

    .line 209
    .line 210
    .line 211
    iget v0, v1, Lcom/uc/pars/upgrade/pb/quake/io/UCBufferInputStream;->iCount:I

    .line 212
    .line 213
    if-lez v0, :cond_0

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    :goto_6
    and-int/lit8 v0, v1, 0x7

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    if-eq v0, v5, :cond_a

    .line 226
    .line 227
    if-eq v0, v3, :cond_9

    .line 228
    .line 229
    if-ne v0, v4, :cond_8

    .line 230
    .line 231
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->a(Ljava/io/DataInputStream;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_9
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->b(Ljava/io/DataInputStream;)J

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static pbReadBoolean(Ljava/io/DataInputStream;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static pbReadBytes(Ljava/io/DataInputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static pbReadInt32(Ljava/io/DataInputStream;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->c(Ljava/io/DataInputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static pbReadInt64(Ljava/io/DataInputStream;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Parser;->pbReadVarint64(Ljava/io/DataInputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static pbReadVarint64(Ljava/io/DataInputStream;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "invalid parsing of Pb Vint64"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static pbZigZagDecode64(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method
