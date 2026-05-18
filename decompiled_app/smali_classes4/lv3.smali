.class public final enum Llv3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llv3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Llv3;

.field public static final enum ˋ:Llv3;

.field public static final enum ˎ:Llv3;

.field public static final enum ˏ:Llv3;

.field public static final synthetic ॱॱ:[Llv3;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Llv3;

    const-string v1, "LOCAL_AUDIO_STREAM_STATE_STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llv3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llv3;->ˊ:Llv3;

    new-instance v1, Llv3;

    const-string v3, "LOCAL_AUDIO_STREAM_STATE_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llv3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llv3;->ˋ:Llv3;

    new-instance v3, Llv3;

    const-string v5, "LOCAL_AUDIO_STREAM_STATE_ENCODING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Llv3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llv3;->ˎ:Llv3;

    new-instance v5, Llv3;

    const-string v7, "LOCAL_AUDIO_STREAM_STATE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Llv3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llv3;->ˏ:Llv3;

    const/4 v7, 0x4

    new-array v7, v7, [Llv3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llv3;->ॱॱ:[Llv3;

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

    iput p3, p0, Llv3;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv3;
    .locals 1

    const-class v0, Llv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llv3;

    return-object p0
.end method

.method public static values()[Llv3;
    .locals 1

    sget-object v0, Llv3;->ॱॱ:[Llv3;

    invoke-virtual {v0}, [Llv3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llv3;

    return-object v0
.end method

.method public static ʽ(I)Llv3;
    .locals 5

    invoke-static {}, Llv3;->values()[Llv3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Llv3;->ˋॱ()I

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

    sget-object v0, Llv3$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "kLocalAudioStreamStateFailed"

    goto :goto_0

    :cond_1
    const-string v0, "kLocalAudioStreamStateEncoding"

    goto :goto_0

    :cond_2
    const-string v0, "kLocalAudioStreamStateRecording"

    goto :goto_0

    :cond_3
    const-string v0, "kLocalAudioStreamStateStopped"

    :goto_0
    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Llv3;->ॱ:I

    return v0
.end method
