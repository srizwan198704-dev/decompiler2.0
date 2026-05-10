.class public final enum Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_FIVE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_FIVE_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_NONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_SEVEN_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_STEREO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_STEREO_PLUS_CENTER:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_STEREO_PLUS_CENTER_PLUS_REAR_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

.field public static final enum CHANNEL_CONFIG_UNSUPPORTED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;


# instance fields
.field private final chCount:I

.field private final descr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_UNSUPPORTED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_NONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO_PLUS_CENTER:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO_PLUS_CENTER_PLUS_REAR_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_FIVE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_FIVE_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_SEVEN_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const/4 v1, -0x1

    const-string v2, "invalid"

    const-string v3, "CHANNEL_CONFIG_UNSUPPORTED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_UNSUPPORTED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const-string v1, "No channel"

    const-string v2, "CHANNEL_CONFIG_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_NONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const-string v1, "Mono"

    const-string v2, "CHANNEL_CONFIG_MONO"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const-string v1, "Stereo"

    const-string v2, "CHANNEL_CONFIG_STEREO"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const-string v1, "Stereo+Center"

    const-string v2, "CHANNEL_CONFIG_STEREO_PLUS_CENTER"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO_PLUS_CENTER:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const-string v1, "Stereo+Center+Rear"

    const-string v2, "CHANNEL_CONFIG_STEREO_PLUS_CENTER_PLUS_REAR_MONO"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO_PLUS_CENTER_PLUS_REAR_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const-string v1, "Five channels"

    const-string v2, "CHANNEL_CONFIG_FIVE"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_FIVE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const/4 v1, 0x7

    const-string v2, "Five channels+LF"

    const-string v3, "CHANNEL_CONFIG_FIVE_PLUS_ONE"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_FIVE_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    const/16 v1, 0x8

    const-string v2, "Seven channels+LF"

    const-string v3, "CHANNEL_CONFIG_SEVEN_PLUS_ONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_SEVEN_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    invoke-static {}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->$values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->chCount:I

    iput-object p4, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->descr:Ljava/lang/String;

    return-void
.end method

.method public static forInt(I)Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_UNSUPPORTED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_SEVEN_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_FIVE_PLUS_ONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_FIVE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO_PLUS_CENTER_PLUS_REAR_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO_PLUS_CENTER:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_STEREO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_MONO:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->CHANNEL_CONFIG_NONE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    :goto_0
    return-object p0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;

    return-object v0
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->chCount:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->descr:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/ChannelConfiguration;->descr:Ljava/lang/String;

    return-object v0
.end method
