.class final enum Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/DecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kAudioCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;


# instance fields
.field private mCodec:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 2
    .line 3
    const-string v1, "kUnknownAudioCodec"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 12
    .line 13
    const-string v2, "kCodecAAC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 20
    .line 21
    new-instance v2, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 22
    .line 23
    const-string v3, "kCodecMP3"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 30
    .line 31
    new-instance v3, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 32
    .line 33
    const-string v4, "kCodecPCM"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 40
    .line 41
    new-instance v4, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 42
    .line 43
    const-string v5, "kCodecVorbis"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 50
    .line 51
    new-instance v5, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 52
    .line 53
    const-string v6, "kCodecFLAC"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 60
    .line 61
    new-instance v6, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 62
    .line 63
    const-string v7, "kCodecAMR_NB"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 70
    .line 71
    new-instance v7, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 72
    .line 73
    const-string v8, "kCodecAMR_WB"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 80
    .line 81
    new-instance v8, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 82
    .line 83
    const-string v9, "kCodecPCM_MULAW"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 91
    .line 92
    new-instance v9, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 93
    .line 94
    const-string v10, "kCodecGSM_MS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 102
    .line 103
    new-instance v10, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 104
    .line 105
    const-string v11, "kCodecPCM_S16BE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 113
    .line 114
    new-instance v11, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 115
    .line 116
    const-string v12, "kCodecPCM_S24BE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 124
    .line 125
    new-instance v12, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 126
    .line 127
    const-string v13, "kCodecOpus"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 135
    .line 136
    new-instance v13, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 137
    .line 138
    const-string v14, "kCodecPCM_ALAW"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-direct {v13, v14, v15, v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 150
    .line 151
    new-instance v14, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 152
    .line 153
    const-string v15, "kAudioCodecMax"

    .line 154
    .line 155
    invoke-direct {v14, v15, v0, v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kAudioCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->mCodec:I

    .line 5
    .line 6
    return-void
.end method

.method public static getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 8
    .line 9
    return-object v0
.end method
