.class final enum Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/DecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kVideoCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;


# instance fields
.field private mCodec:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 2
    .line 3
    const-string v1, "kUnknownVideoCodec"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 12
    .line 13
    const-string v2, "kCodecH264"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 20
    .line 21
    new-instance v2, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 22
    .line 23
    const-string v3, "kCodecVC1"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 30
    .line 31
    new-instance v3, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 32
    .line 33
    const-string v4, "kCodecMPEG2"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 40
    .line 41
    new-instance v4, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 42
    .line 43
    const-string v5, "kCodecMPEG4"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 50
    .line 51
    new-instance v5, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 52
    .line 53
    const-string v6, "kCodecTheora"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 60
    .line 61
    new-instance v6, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 62
    .line 63
    const-string v7, "kCodecVP8"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 70
    .line 71
    new-instance v7, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 72
    .line 73
    const-string v8, "kCodecVP9"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 80
    .line 81
    new-instance v8, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 82
    .line 83
    const-string v10, "kVideoCodecMax"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v10, v11, v9}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kVideoCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 97
    .line 98
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
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->mCodec:I

    .line 5
    .line 6
    return-void
.end method

.method public static getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 8
    .line 9
    return-object v0
.end method
