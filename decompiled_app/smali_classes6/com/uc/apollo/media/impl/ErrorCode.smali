.class public Lcom/uc/apollo/media/impl/ErrorCode;
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

.method public static getErrDesc(II)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrWhatDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrExtraDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrDesc(III)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrWhatDesc(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrExtraDesc(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    const/16 p0, -0x65

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "CANNOT CONNECT"

    .line 14
    :cond_1
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getErrDesc(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 3
    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    const-string/jumbo p0, "what/extra "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getErrExtraDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0xbb8

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, -0x6e

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, -0x26

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    const/16 v0, -0x2714

    .line 23
    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, -0x2710

    .line 27
    .line 28
    if-le p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v0, -0x4e29

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, -0x4e20

    .line 35
    .line 36
    if-gt p0, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p0, "NDK Error"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const v0, -0x7ffff000

    .line 42
    .line 43
    .line 44
    if-lt p0, v0, :cond_3

    .line 45
    .line 46
    const v0, -0x6fff0001

    .line 47
    .line 48
    .line 49
    if-gt p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "Codec Error"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    if-lt p0, v0, :cond_4

    .line 57
    .line 58
    const v0, -0x7ffffff9

    .line 59
    .line 60
    .line 61
    if-gt p0, v0, :cond_4

    .line 62
    .line 63
    const-string p0, "System Error"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    const-string p0, "NOT CONNECTED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "UNKNOWN HOST"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    const-string p0, "CANNOT CONNECT"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    const-string p0, "IO ERROR"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    const-string p0, "CONNECTION LOST"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    const-string p0, "MALFORMED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    const-string p0, "OUT OF RANGE"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_7
    const-string p0, "BUFFER TOO SMALL"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    const-string p0, "UNSUPPORTED"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    const-string p0, "END OF STREAM"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    const-string p0, "INFO FORMAT CHANGED"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    const-string p0, "INFO DISCONTINUITY"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_c
    const-string p0, "INFO OUTPUT BUFFERS CHANGED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_d
    const-string p0, "DRM UNKNOWN"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_e
    const-string p0, "DRM NO LICENSE"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_f
    const-string p0, "DRM LICENSE EXPIRED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_10
    const-string p0, "DRM SESSION NOT OPENED"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_11
    const-string p0, "DRM DECRYPT UNIT NOT INITIALIZED"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_12
    const-string p0, "DRM DECRYPT"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_13
    const-string p0, "DRM CANNOT HANDLE"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_14
    const-string p0, "DRM TAMPER DETECTED"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_15
    const-string p0, "DRM NOT PROVISIONED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_16
    const-string p0, "DRM DEVICE REVOKED"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_17
    const-string p0, "DRM RESOURCE BUSY"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_18
    const-string p0, "DRM INSUFFICIENT OUTPUT PROTECTION"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    const-string p0, "WRONG STATE"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string p0, "TIMED OUT"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    const-string p0, "HEARTBEAT TERMINATE REQUESTED"

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x7db
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch -0x3f6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_2
    .packed-switch -0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getErrWhatDesc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x26

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    if-lez p0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Unknown error"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0xc7

    .line 23
    .line 24
    if-gt p0, v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Player errors"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/16 v0, 0x12b

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Media errors"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/16 v0, 0x18f

    .line 37
    .line 38
    if-gt p0, v0, :cond_3

    .line 39
    .line 40
    const-string p0, "Runtime errors"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "NOT VALID FOR PROGRESSIVE PLAYBACK"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const-string p0, "SERVER DIED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    const-string p0, "WRONG STATE"

    .line 52
    .line 53
    return-object p0
.end method
