.class public final enum Lkv3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lkv3;

.field public static final synthetic ʼ:[Lkv3;

.field public static final enum ˊ:Lkv3;

.field public static final enum ˋ:Lkv3;

.field public static final enum ˎ:Lkv3;

.field public static final enum ˏ:Lkv3;

.field public static final enum ॱॱ:Lkv3;

.field public static final enum ᐝ:Lkv3;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkv3;

    const-string v1, "LOCAL_AUDIO_STREAM_ERROR_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkv3;->ˊ:Lkv3;

    new-instance v1, Lkv3;

    const-string v3, "LOCAL_AUDIO_STREAM_ERROR_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkv3;->ˋ:Lkv3;

    new-instance v3, Lkv3;

    const-string v5, "LOCAL_AUDIO_STREAM_ERROR_DEVICE_NO_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkv3;->ˎ:Lkv3;

    new-instance v5, Lkv3;

    const-string v7, "LOCAL_AUDIO_STREAM_ERROR_DEVICE_BUSY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkv3;->ˏ:Lkv3;

    new-instance v7, Lkv3;

    const-string v9, "LOCAL_AUDIO_STREAM_ERROR_RECORD_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkv3;->ॱॱ:Lkv3;

    new-instance v9, Lkv3;

    const-string v11, "LOCAL_AUDIO_STREAM_ERROR_ENCODE_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkv3;->ᐝ:Lkv3;

    new-instance v11, Lkv3;

    const-string v13, "LOCAL_AUDIO_STREAM_ERROR_NO_RECORDING_DEVICE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lkv3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkv3;->ʻ:Lkv3;

    const/4 v13, 0x7

    new-array v13, v13, [Lkv3;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lkv3;->ʼ:[Lkv3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkv3;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv3;
    .locals 1

    const-class v0, Lkv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv3;

    return-object p0
.end method

.method public static values()[Lkv3;
    .locals 1

    sget-object v0, Lkv3;->ʼ:[Lkv3;

    invoke-virtual {v0}, [Lkv3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv3;

    return-object v0
.end method

.method public static ʽ(I)Lkv3;
    .locals 5

    invoke-static {}, Lkv3;->values()[Lkv3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkv3;->ˋॱ()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkv3$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "kLocalAudioStreamErrorNoRecordingDevice"

    goto :goto_0

    :pswitch_1
    const-string v0, "kLocalAudioStreamErrorEncodeFailure"

    goto :goto_0

    :pswitch_2
    const-string v0, "kLocalAudioStreamErrorRecordFailure"

    goto :goto_0

    :pswitch_3
    const-string v0, "kLocalAudioStreamErrorDeviceBusy"

    goto :goto_0

    :pswitch_4
    const-string v0, "kLocalAudioStreamErrorDeviceNoPermission"

    goto :goto_0

    :pswitch_5
    const-string v0, "kLocalAudioStreamErrorFailure"

    goto :goto_0

    :pswitch_6
    const-string v0, "kLocalAudioStreamErrorOk"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lkv3;->ॱ:I

    return v0
.end method
